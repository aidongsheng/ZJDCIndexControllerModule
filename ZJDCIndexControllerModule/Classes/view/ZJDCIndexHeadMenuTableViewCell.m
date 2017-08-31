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
#import "UIButton+ZbCoreExtension.h"

@interface ZJDCIndexHeadMenuTableViewCell ()
@property (nonatomic,strong) UIButton * rescueBtn , * carTransportBtn, * reservationMaintenanceBtn, * troubleJudgementBtn;

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


/**
 一键救援按钮懒加载

 @return 一键救援按钮
 */
- (UIButton *)rescueBtn
{
    if (_rescueBtn == nil) {
        _rescueBtn = [[UIButton alloc]init];
        _rescueBtn.zbcore_title = @"一键救援";
        _rescueBtn.zbcore_font = nil;
    }
    return _rescueBtn;
}

/**
 新车运输按钮懒加载

 @return 新车运输按钮
 */
- (UIButton *)carTransportBtn
{
    if (_carTransportBtn == nil) {
        _carTransportBtn = [[UIButton alloc]init];
    }
    return _carTransportBtn;
}

/**
 保养预约按钮懒加载

 @return 保养预约按钮
 */
- (UIButton *)reservationMaintenanceBtn
{
    if (_reservationMaintenanceBtn == nil) {
        _reservationMaintenanceBtn = [[UIButton alloc]init];
    }
    return _reservationMaintenanceBtn;
}

/**
 故障判定按钮懒加载

 @return 故障判定按钮
 */
- (UIButton *)troubleJudgementBtn
{
    if (_troubleJudgementBtn == nil) {
        _troubleJudgementBtn = [[UIButton alloc]init];
    }
    return _troubleJudgementBtn;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
