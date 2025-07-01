//
//  DrawingView.swift
//  Forum Safety Solutions
//
//  Created by koshal singh shekhawat on 26/05/25.
//

import Foundation
import UIKit

class DrawingView: UIView {
    private var path = UIBezierPath()
    private var strokeColor: UIColor = .black
    private var strokeWidth: CGFloat = 3.0
    var isDrawing = false
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        isDrawing = true
        guard let touch = touches.first else { return }
        path.move(to: touch.location(in: self))
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        guard let touch = touches.first else { return }
        path.addLine(to: touch.location(in: self))
        setNeedsDisplay()
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        isDrawing = false
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        isDrawing = false
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
    private func setup() {
        path.lineWidth = strokeWidth
        backgroundColor = .white
        isMultipleTouchEnabled = false
    }
    
    override func draw(_ rect: CGRect) {
        strokeColor.setStroke()
        path.stroke()
    }

    
    func clear() {
        path.removeAllPoints()
        setNeedsDisplay()
    }
    
    func setStrokeColor(_ color: UIColor) {
        strokeColor = color
    }
    
    func setStrokeWidth(_ width: CGFloat) {
        strokeWidth = width
        path.lineWidth = width
    }
}
