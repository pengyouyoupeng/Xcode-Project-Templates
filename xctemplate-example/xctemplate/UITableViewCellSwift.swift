//
//  UITableViewCellSwift.swift
//  xctemplate-example
//
//  Created by BANYAN on 2018/10/26.
//  Copyright © 2018 BANYAN. All rights reserved.
//

import UIKit

class UITableViewCellSwift: UITableViewCell {

    // MARK: Lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Public Methods
    // MARK: Private Methods
    // MARK: Setter/Getter
}
