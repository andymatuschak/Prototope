//
//  Timing.swift
//  Prototope
//
//  Created by Andy Matuschak on 10/8/14.
//  Copyright (c) 2014 Khan Academy. All rights reserved.
//

import Foundation

func afterDuration(duration: NSTimeInterval, action: () -> Void) {
	dispatch_after(dispatch_time(DISPATCH_TIME_NOW, Int64(duration * Double(NSEC_PER_SEC))), dispatch_get_main_queue(), action)
}
