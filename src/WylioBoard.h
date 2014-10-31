//
//  WylioBoard.h
//  Messages Test
//
//  Created by Alexandru Radovici on 29/10/14.
//  Copyright (c) 2014 Alexandru Radovici. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WylioBoard : NSObject

@property NSString* communication_token;
@property NSString* boardid;

-(void)initWithCommunicationToken:(NSString*)_communication_token;
-(void)initWithCommunicationToken:(NSString*)_communication_token andBoardID:(NSString*)_boardid;
-(void)sendOpenMessageWithLabel:(NSString*)label message:(id)message;

+(void)sendMessageWithToken:(NSString*) communication_token boardid:(NSString*)boardid label:(NSString*)label message:(id)message;
+(void)sendOpenMessageWithToken:(NSString*) communication_token label:(NSString*)label message:(id)message;
+(void)sendOpenMessage:(id)json;

@end
