The solution involves explicitly setting the locale for the `NSDateFormatter`. This makes the date parsing and formatting consistent across different devices and regions.  A common locale to use is `en_US_POSIX` for predictable results.

```objectivec
NSLocale *locale = [NSLocale localeWithLocaleIdentifier:@