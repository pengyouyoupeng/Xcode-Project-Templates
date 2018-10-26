//
//  UITableViewCellObjective-C.m
//  xctemplate-example
//
//  Created by BANYAN on 2018/10/26.
//  Copyright © 2018 BANYAN. All rights reserved.
//

#import "UITableViewCellObjective-C.h"

@implementation UITableViewCellObjective_C

#pragma mark - Lifecycle
- (void)awakeFromNib {
    [super awakeFromNib];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
}

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
    
    }
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];

}

#pragma mark - Public Methods
#pragma mark - Private Methods
#pragma mark - Setter/Getter

@end
