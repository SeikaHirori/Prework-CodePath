# Prework - *Prework CodePath*

Submitted by: **Richard**

**Prework CodePath** is an app that... displays this student's current information. It also allows the user to push the button "Change Color" that random changes background color. 

Time spent: **2** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] Users are see a screen with three labels and a button
- [x] Tapping the button changes the screen color to a random color

### Personal Modifications
- Change colors for all labels
 
## Video Walkthrough

Here's a walkthrough of implemented user stories:
<!-- ![Video Walkthough](/_gifs/CodePath%20-%20Prework.gif) -->

<img src='/_gifs/CodePath%20-%20Prework.gif' title='Video Walkthrough'  alt='Video Walkthrough' />

<!-- Replace this with whatever GIF tool you used! -->
GIF created with [Kap](https://getkap.co/)

## App Brainstorming (Step 4)
- Favorite apps:
    - Genshin Impact & Honkai Star Rail
        - Clean UI
        - Allows pre-update installation before a major update patch drops
    - GoodNotes
        - Searching keywords within notes
        - Organization of documents
    - Raindrop.io
        - Easily bookmark websites in any browser in iOS
        - Using folders AND tags to organize each bookmarked website
    
- App Idea
    - I would like to create a *Pomodoro Timer* app. There are existing apps on iOS, MacOS, and on the web. However, they lack features I would like to use. A feature I want is to allowing the user to create and select different set of settings for focus and break time for different study sessions. I can foresee these settings being stored in CoreData.



## Notes

Q. Describe any challenges encountered while building the app.

A. My previous experience with native iOS development revolved around the SwiftUI framework, not UIKit and Storyboard. As a result, it was a challenge to get familiarize with how UIKit worked. 

For the first example, the workflow is completely different between SwiftUI and UIKit. For SwiftUI, I would achieve similar results for the "three labels and one button" with this following code:
```Swift
struct ContentView:View {
    var body: some View {
        return VStack {
            Text("Richard")
            Text("Foothill College")
            Text("iOS Developer")
            
            Spacer()
            
            Button("Change Color") {
                changeBackgroundColor()
            }
        }
    }
}
```

The declarative nature of SwiftUI makes it quick and easy to prototype projects. With UIKit, it was overwhelming in comparsion as all of the options and information are displayed at the forefront. Adding a text, or label in UIKit, required extra steps to setup that developers need to be mindful of.

The second example is the lack of SwiftUI's Canvas, or preview, for UIKit. The lack of a preview in UIKit made quick UI experimenting and testing difficult if I wanted to interact with buttons and such. The need to constantly build the app to experiment slowed down my progress. HOWEVER, it is worth mentioning that this issue might be resolved with Apple's WWDC announcement of the new macro, #Preview. #Preview works for SwiftUI, UIKit, and AppKit. The official information can be found [here](https://developer.apple.com/videos/play/wwdc2023/10252/?time=350).

Lastly, UIKit is only used for iOS. This results in having to put in additional work if a developer wanted to create an app for MacOS and WatchOS. This would not be the case if SwiftUI was used instead.

Despite the downside examples I mentioned for UIKit, I can see that it has its positive aspects that I have not utilized yet. I have used some UIKit APIs within SwiftUI as the latter has not implemented certain APIs for specific use cases. Plus, UIKit seems to be more customizable than SwiftUI. UIKit also seems to support a larger amount of older iOS verisons when compared to SwiftUI. Additionally, I heard anecdote statements that the UI framework choice for iOS is still split between UIKit and SwiftUI in the workforce (it is difficult to find data for usage rate). 

Regardless, I am excited to learn how to use UIKit and Storyboard! It will be a great additional skillset to SwiftUI for my toolkit.

## License

    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
