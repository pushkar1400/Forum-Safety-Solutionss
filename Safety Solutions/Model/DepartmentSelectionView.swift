//
//  DepartmentSelectionView.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 28/03/25.
//

import UIKit

class DepartmentSelectionView: UIView {
    var onDepartmentSelected: ((String, String) -> Void)?
    var onClose: (() -> Void)?
    
    private let scrollView = UIScrollView()
    private let contentView = UIView()
    private var selectedDepartment: String?
    private var departmentButtons = [String: UIButton]()
    
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "Select Department"
        label.font = UIFont.boldSystemFont(ofSize: 18)
        label.textAlignment = .center
        label.textColor = .black
        return label
    }()
    
    private let closeButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Close", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        return button
    }()
    
    init(selectedDepartment: String?) {
        self.selectedDepartment = selectedDepartment
        super.init(frame: .zero)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupView() {
        backgroundColor = .white
        layer.cornerRadius = 8
        layer.borderWidth = 1
        layer.borderColor = UIColor.lightGray.cgColor
        
        // Departments data
        let sections = [
            ("TSP   Transportation Divisional", [
                ("BO", "Bus Operations"),
                ("RO", "Rail Operations"),
                ("OCC", "Operations Command Center"),
                ("SD", "Service Delivery"),
                ("WES", "Westside Express Service"),
                ("LIFT", "Accessible Transportation Program")
            ]),
            ("MNT  Maintenance Divisional", [
                ("MOW", "Maintenance of Way"),
                ("FM", "Facilities Management"),
                ("BM", "Bus Maintenance"),
                ("REM", "Rail (Equipment) Maintenance")
            ]),
            ("SSE  Safety Security Environmental Divisional", [
                ("EM", "Emergency Management"),
                ("ENV", "Environmental"),
                ("SAF", "Safety"),
                ("SEC", "Security")
            ]),
            ("EC  Engineering and Construction Divisional", [
                ("ECS", "Engineering and Construction Safety"),
                ("ECPM", "Construction Project Management"),
                ("DC", "Design and Construction"),
                ("MP", "Major Projects"),
                ("IBR", "Interstate Bridge Replacement")
            ]),
            ("TSAS  Transit System and Asset Support Divisional", [
                ("OAED", "Operations Analysis and Essential Data"),
                ("OE", "Operations Engineering"),
                ("TTD", "Transit Training and Development")
            ]),
            ("FAS  Finance and Admin Services Divisional", [
                ("FARE", "Fare Revenue and Admin Services"),
            ])
        ]
        
        // Setup views
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        contentView.translatesAutoresizingMaskIntoConstraints = false
        addSubview(scrollView)
        scrollView.addSubview(contentView)
        
        addSubview(titleLabel)
        addSubview(closeButton)
        
        let mainStack = UIStackView()
        mainStack.axis = .vertical
        mainStack.spacing = 0
        mainStack.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(mainStack)
        
        // Add sections
        for (sectionTitle, departments) in sections {
            // Section header
            let sectionHeader = createSectionHeader(title: sectionTitle)
            mainStack.addArrangedSubview(sectionHeader)
            
            // Add separator line below section header
            mainStack.addArrangedSubview(createSeparator())
            
            // Department items
            for (index, dept) in departments.enumerated() {
                let button = createDepartmentItem(code: dept.0, name: dept.1, isSelected: dept.0 == selectedDepartment)
                departmentButtons[dept.0] = button
                mainStack.addArrangedSubview(button)
                
                // Add separator line after each item except last
                if index < departments.count - 1 {
                    mainStack.addArrangedSubview(createSeparator(leftInset: 20))
                }
            }
            
            // Add extra space between sections (except after last section)
            if sectionTitle != sections.last?.0 {
                mainStack.addArrangedSubview(createSpacer(height: 16))
            }
        }
        
        // Layout constraints
        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: topAnchor, constant: 16),
            titleLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16),
            titleLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -16),
            
            closeButton.topAnchor.constraint(equalTo: topAnchor, constant: 16),
            closeButton.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -16),
            
            scrollView.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 16),
            scrollView.leadingAnchor.constraint(equalTo: leadingAnchor),
            scrollView.trailingAnchor.constraint(equalTo: trailingAnchor),
            scrollView.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -16),
            
            contentView.topAnchor.constraint(equalTo: scrollView.topAnchor),
            contentView.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor),
            contentView.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor),
            contentView.widthAnchor.constraint(equalTo: scrollView.widthAnchor),
            
            mainStack.topAnchor.constraint(equalTo: contentView.topAnchor),
            mainStack.leadingAnchor.constraint(equalTo: contentView.leadingAnchor),
            mainStack.trailingAnchor.constraint(equalTo: contentView.trailingAnchor),
            mainStack.bottomAnchor.constraint(equalTo: contentView.bottomAnchor)
        ])
        
        closeButton.addTarget(self, action: #selector(closeTapped), for: .touchUpInside)
    }
    
    private func createSectionHeader(title: String) -> UIView {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = UIColor(white: 0.95, alpha: 1.0)
        view.heightAnchor.constraint(equalToConstant: 44).isActive = true
        
        let label = UILabel()
        label.text = title
        label.font = UIFont.boldSystemFont(ofSize: 16)
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 16),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
        
        return view
    }
    
    private func createSeparator(leftInset: CGFloat = 0) -> UIView {
        let separator = UIView()
        separator.translatesAutoresizingMaskIntoConstraints = false
        separator.backgroundColor = UIColor.lightGray
        separator.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        let line = UIView()
        line.backgroundColor = UIColor.lightGray
        line.translatesAutoresizingMaskIntoConstraints = false
        separator.addSubview(line)
        
        NSLayoutConstraint.activate([
            line.leadingAnchor.constraint(equalTo: separator.leadingAnchor, constant: leftInset),
            line.trailingAnchor.constraint(equalTo: separator.trailingAnchor),
            line.topAnchor.constraint(equalTo: separator.topAnchor),
            line.bottomAnchor.constraint(equalTo: separator.bottomAnchor)
        ])
        
        return separator
    }
    
    private func createSpacer(height: CGFloat) -> UIView {
        let spacer = UIView()
        spacer.translatesAutoresizingMaskIntoConstraints = false
        spacer.heightAnchor.constraint(equalToConstant: height).isActive = true
        return spacer
    }
    
    private func createDepartmentItem(code: String, name: String, isSelected: Bool) -> UIButton {
        let button = UIButton(type: .custom)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.contentEdgeInsets = UIEdgeInsets(top: 8, left: 12, bottom: 8, right: 12) // Add padding
        
        // Container with border
        button.layer.borderWidth = 1
        button.layer.borderColor = UIColor.black.cgColor
        button.layer.cornerRadius = 4
        button.backgroundColor = isSelected ? UIColor.systemBlue.withAlphaComponent(0.1) : .white
        
        // Horizontal stack for content
        let stackView = UIStackView()
        stackView.axis = .horizontal
        stackView.spacing = 8
        stackView.alignment = .center
        stackView.isUserInteractionEnabled = false // Important for button tap recognition
        stackView.translatesAutoresizingMaskIntoConstraints = false
        button.addSubview(stackView)
        
        // Department code (left-aligned)
        let codeLabel = UILabel()
        codeLabel.text = code
        codeLabel.font = UIFont.systemFont(ofSize: 16, weight: .regular)
        codeLabel.textColor = isSelected ? .systemBlue : .black
        codeLabel.setContentHuggingPriority(.required, for: .horizontal)
        stackView.addArrangedSubview(codeLabel)
        
        // Vertical separator line
        let separator = UIView()
        separator.backgroundColor = .black
        separator.widthAnchor.constraint(equalToConstant: 1).isActive = true
        separator.heightAnchor.constraint(equalToConstant: 20).isActive = true
        stackView.addArrangedSubview(separator)
        
        // Department name (left-aligned)
        let nameLabel = UILabel()
        nameLabel.text = name
        nameLabel.font = UIFont.systemFont(ofSize: 16, weight: .regular)
        nameLabel.textColor = isSelected ? .systemBlue : .black
        nameLabel.numberOfLines = 0
        stackView.addArrangedSubview(nameLabel)
        
        // Checkmark for selected items
        if isSelected {
            let checkmark = UIImageView(image: UIImage(systemName: "checkmark"))
            checkmark.tintColor = .systemBlue
            checkmark.translatesAutoresizingMaskIntoConstraints = false
            stackView.addArrangedSubview(checkmark)
            
            NSLayoutConstraint.activate([
                checkmark.widthAnchor.constraint(equalToConstant: 20),
                checkmark.heightAnchor.constraint(equalToConstant: 20)
            ])
        }
        
        // Constraints
        NSLayoutConstraint.activate([
            stackView.leadingAnchor.constraint(equalTo: button.leadingAnchor, constant: 20), // Add 10pt left spacing
            stackView.trailingAnchor.constraint(equalTo: button.trailingAnchor, constant: -10), // Keep right spacing
            stackView.topAnchor.constraint(equalTo: button.topAnchor),
            stackView.bottomAnchor.constraint(equalTo: button.bottomAnchor),
            
            button.heightAnchor.constraint(greaterThanOrEqualToConstant: 44)
        ])
        
        button.addTarget(self, action: #selector(departmentTapped(_:)), for: .touchUpInside)
        return button
    }

    @objc private func departmentTapped(_ sender: UIButton) {
        // Find which department was tapped
        for (code, button) in departmentButtons {
            if button == sender {
                selectedDepartment = code
                // Pass only the code and empty string for name (or modify as needed)
                onDepartmentSelected?(code, "")
                
                // Immediately close the view
                onClose?()
                break
            }
        }
    }
    
    @objc private func closeTapped() {
        onClose?()
    }
}
extension DepartmentSelectionView {
    func updateSections(with newSections: [(String, [(String, String)])]) {
        // Clear existing views
        contentView.subviews.forEach { $0.removeFromSuperview() }
        departmentButtons.removeAll()
        
        let mainStack = UIStackView()
        mainStack.axis = .vertical
        mainStack.spacing = 0
        mainStack.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(mainStack)
        
        // Add sections with new data
        for (sectionTitle, departments) in newSections {
            // Section header
            let sectionHeader = createSectionHeader(title: sectionTitle)
            mainStack.addArrangedSubview(sectionHeader)
            
            // Add separator line below section header
            mainStack.addArrangedSubview(createSeparator())
            
            // Department items
            for (index, dept) in departments.enumerated() {
                let button = createDepartmentItem(code: dept.0, name: dept.1, isSelected: dept.0 == selectedDepartment)
                departmentButtons[dept.0] = button
                mainStack.addArrangedSubview(button)
                
                // Add separator line after each item except last
                if index < departments.count - 1 {
                    mainStack.addArrangedSubview(createSeparator(leftInset: 20))
                }
            }
            
            // Add extra space between sections (except after last section)
            if sectionTitle != newSections.last?.0 {
                mainStack.addArrangedSubview(createSpacer(height: 16))
            }
        }
        
        // Update constraints
        NSLayoutConstraint.activate([
            mainStack.topAnchor.constraint(equalTo: contentView.topAnchor),
            mainStack.leadingAnchor.constraint(equalTo: contentView.leadingAnchor),
            mainStack.trailingAnchor.constraint(equalTo: contentView.trailingAnchor),
            mainStack.bottomAnchor.constraint(equalTo: contentView.bottomAnchor)
        ])
    }
}
