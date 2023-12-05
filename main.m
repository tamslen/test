#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
     @autoreleasepool {
         // Ask the user for a name
         NSLog(@"Enter your name:");
        
         // Create an object to read from standard input
         NSFileHandle *input = [NSFileHandle fileHandleWithStandardInput];
         NSData *inputData = [input availableData];
         NSString *name = [[NSString alloc] initWithData:inputData encoding:NSUTF8StringEncoding];
        
         // Remove the newline character from the entered data
         name = [name stringByTrimmingCharactersInSet:[NSCharacterSet newlineCharacterSet]];
        
         // Welcome user
         NSLog(@"Hello, %@!", name);
     }
     return 0;
}
