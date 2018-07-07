%hook Cydia
- (void)uicache {
  NSLog(@"Received a call to uicache. It's not needed at this moment.");
}
%end
