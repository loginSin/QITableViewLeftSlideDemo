//
//  QITableViewCell.h
//  TableViewAdvencedDemo
//
//  Created by Xerses on 16/1/18.
//  Copyright © 2016年 d-Ear. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QITableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UIButton *deleteButton;

- (void)cellDelete:(void(^)())ablock;
@end
