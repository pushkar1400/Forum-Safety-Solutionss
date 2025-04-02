//
//  FacilitySelectionView.swift
//  TriMet Safety Solutions
//
//  Created by koshal singh shekhawat on 01/04/25.
//

import UIKit

class FacilitySelectionView: UIView {
    var onFacilitySelected: ((String, String) -> Void)?
    var onClose: (() -> Void)?
    
    private let scrollView = UIScrollView()
    private let contentView = UIView()
    private var selectedFacility: String?
    private var facilityButtons = [String: UIButton]()
    
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "Select Facility"
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
    
    init(selectedFacility: String?) {
        self.selectedFacility = selectedFacility
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
        ])
        
        closeButton.addTarget(self, action: #selector(closeTapped), for: .touchUpInside)
    }
    
    func updateFacilities(with facilities: [(String, String)]) {
        // Clear existing views
        contentView.subviews.forEach { $0.removeFromSuperview() }
        facilityButtons.removeAll()
        
        let mainStack = UIStackView()
        mainStack.axis = .vertical
        mainStack.spacing = 0
        mainStack.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(mainStack)
        
        // Add facilities
        for (index, facility) in facilities.enumerated() {
            let button = createFacilityItem(code: facility.0, name: facility.1, isSelected: facility.0 == selectedFacility)
            facilityButtons[facility.0] = button
            mainStack.addArrangedSubview(button)
            
            // Add separator line after each item except last
            if index < facilities.count - 1 {
                mainStack.addArrangedSubview(createSeparator(leftInset: 20))
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
    
    private func createFacilityItem(code: String, name: String, isSelected: Bool) -> UIButton {
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
        
        // Facility code (left-aligned)
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
        
        // Facility name (left-aligned)
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
        
        button.addTarget(self, action: #selector(facilityTapped(_:)), for: .touchUpInside)
        return button
    }

    @objc private func facilityTapped(_ sender: UIButton) {
        // Find which facility was tapped
        for (code, button) in facilityButtons {
            if button == sender {
                selectedFacility = code
                // Pass only the code (first 3 letters) to the text field
                onFacilitySelected?(code, "")
                
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
