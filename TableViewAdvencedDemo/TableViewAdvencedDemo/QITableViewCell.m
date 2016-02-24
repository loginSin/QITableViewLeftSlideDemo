//
//  QITableViewCell.m
//  TableViewAdvencedDemo
//
//  Created by Xerses on 16/1/18.
//  Copyright © 2016年 d-Ear. All rights reserved.
//

#import "QITableViewCell.h"

@interface QITableViewCell ()
@property (nonatomic,copy) void (^block)();
@end

@implementation QITableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
- (IBAction)deleteButtonClicked:(id)sender {
    NSLog(@"Cell应该被删除");
    if(self.block){
        self.block();
    }
}

- (void)cellDelete:(void(^)())ablock {
    self.block = ablock;
}

@end
