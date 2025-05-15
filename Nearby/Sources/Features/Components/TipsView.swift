//
//  TipsView.swift
//  Nearby
//
//  Created by Pedro Moreira on 14/05/25.
//

import Foundation
import UIKit

public class TipsView: UIView {
    private let iconImageView: UIImageView = {
        let image = UIImageView()
        image.contentMode = .scaleAspectFit
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    private let descriptionLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    init(icon: UIImage, title: String, description: String){
        super.init(frame: .zero)
        setupComponent(icon: icon, title: title, description: description)
    }
    
    required init?(coder: NSCoder){
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupComponent(icon: UIImage, title: String, description: String){
        iconImageView.image = icon
        titleLabel.text = title
        descriptionLabel.text = description
    }
    
    private func setupUI(){
        self.addSubview(iconImageView)
        self.addSubview(titleLabel)
        self.addSubview(descriptionLabel)
        setupConstraints()
    }
    
    private func setupConstraints(){
        NSLayoutConstraint.activate([
            
        ])
    }
}

