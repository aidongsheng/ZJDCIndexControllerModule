//
//  ZJDCIndexHeadMenuTableViewCell.m
//  Pods
//
//  Created by aidongsheng on 2017/8/30.
//
//

#import "ZJDCIndexHeadMenuTableViewCell.h"
#import "Masonry.h"
#import "ZJDCIndexHeadMenuModel.h"

@interface ZJDCIndexHeadMenuTableViewCell ()
@property (nonatomic,strong) UIButton * rescueBtn , * carTransportBtn, * reservationMaintenanceBtn, * accidentBtn;

@end

@implementation ZJDCIndexHeadMenuTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        [self createSubViews];
    }
    return self;
}

/**
 *  注意,不管布局多复杂,一定要有相对于cell.contentView的bottom的约束
 */
- (void)createSubViews{
    
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
