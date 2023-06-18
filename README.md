# Prework - *Prework CodePath*

Submitted by: **Richard**

**Prework CodePath** is an app that... displays this student's current information. It also allows the user to push the button "Change Color" that random changes background color. 

Time spent: **1** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] Users are see a screen with three labels and a button
- [x] Tapping the button changes the screen color to a random color

### Personal Modifications
- Change colors for all labels
 
## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='http://i.imgur.com/link/to/your/gif/file.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

<!-- Replace this with whatever GIF tool you used! -->
GIF created with ...  
<!-- Recommended tools:
[Kap](https://getkap.co/) for macOS
[ScreenToGif](https://www.screentogif.com/) for Windows
[peek](https://github.com/phw/peek) for Linux. -->

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

For the first example, the workflow is completely different between SwiftUI and UIKit. For SwiftUI, I would achieve similar visual results with this following code:
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
