# Inconsistent Date Formatting with NSDateFormatter Due to Missing Locale

This repository demonstrates a common issue in Objective-C date handling: inconsistent date parsing and formatting results when using `NSDateFormatter` without explicitly setting a locale.

The `bug.m` file shows the problematic code, while `bugSolution.m` provides the corrected version with locale specification.

**Problem:**
The `NSDateFormatter` class in Objective-C relies on the user's device locale for date formatting and parsing by default. Without setting a locale explicitly, the behavior will vary depending on the user's region settings. This leads to unpredictable results, particularly when processing dates from different sources or for users in various geographic locations.

**Solution:**
Specify the locale when creating the `NSDateFormatter` instance.  This ensures consistent and predictable date formatting and parsing, regardless of the user's system locale.

**How to Run:**
1. Clone this repository.
2. Open the project in Xcode.
3. Build and run to observe the differences between the original buggy code and the corrected version.
