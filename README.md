Combine Framework Table View Generation with Future and Sink
This mini project uses Apple's Combine Framework to generate a table view with custom table view cells that contain a button. When the button is tapped, a message is printed to the console using a Sink. The table view is generated using Future and Sink to populate it with data from an API call.

Installation
To use this mini project, follow these steps:

Clone the repository to your local machine:

bash
Copy code
git clone https://github.com/{username}/{repository}.git
Open the CombineIntro.xcodeproj file in Xcode.

Build and run the project.

Usage
Once the project is running, you will see a table view with custom table view cells that contain a button. When the button is tapped, a message is printed to the console using a Sink.

The table view is generated using Future and Sink to populate it with data from an API call. The API call is made using the APICaller.shared.fetchCompanies() method, which returns a Future that emits an array of strings. Once the array is received, it is stored in the models property of the ViewController class, and the table view is reloaded.

The custom table view cell is defined in the MyCustomTableCell class. It contains a button that emits a message when tapped using a PassthroughSubject. The message is received by the action property of the cell, which is subscribed to using a Sink in the cellForRowAt method of the ViewController class.

Credits
This mini project was created by {Your Name}. It was inspired by the Combine chapter of "SwiftUI by Tutorials" by Razeware LLC.
