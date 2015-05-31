//
//  Created by Lining on 15/4/7.
//  Copyright (c) 2015年. All rights reserved.
//


/************************ UILocalNotification : NSObject ********************/
/**
 *  推送通知的触发时间（何时发出推送通知）
 */
@property(nonatomic,copy) NSDate *fireDate;

/**
 *  时区，一般设置为[NSTimeZone defaultTimeZone]，跟随手机的时区
 */
@property(nonatomic,copy) NSTimeZone *timeZone;

/**
 *  每隔多久重复发一次推送通知
 */
@property(nonatomic) NSCalendarUnit repeatInterval;

/**
 *  推送通知的具体内容
 */
@property(nonatomic,copy) NSString *alertBody;

/**
 *  默认是 YES，设置 NO 的时候隐藏启动 按钮/滑动条
 */
@property(nonatomic) BOOL hasAction;

/**
 *  在锁屏时显示的动作标题（完整标题：“滑动来” + alertAction）
 */
@property(nonatomic,copy) NSString *alertAction;

/**
 *  点击推送通知打开app时显示的启动图片
 */
@property(nonatomic,copy) NSString *alertLaunchImage;

/**
 *  音效文件名
 */
@property(nonatomic,copy) NSString *soundName;

/**
 *  app图标数字 角标
 */
@property(nonatomic) NSInteger applicationIconBadgeNumber;

/**
 *  附加的额外信息
 */
@property(nonatomic,copy) NSDictionary *userInfo;