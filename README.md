<h1><strong>Combine Framework Table View Generation with Future and Sink</strong></h1>
<p>This mini project uses Apple's Combine Framework to generate a table view with custom table view cells that contain a button. When the button is tapped, a message is printed to the console using a Sink. The table view is generated using Future and Sink to populate it with data from an API call.</p>
<h2><strong>Installation</strong></h2>
<p>To use this mini project, follow these steps:</p>
<ol>
<li>Clone the repository to your local machine:</li>
</ol>
<pre><code>git clone https://github.com/{username}/{repository}.git
</code></pre>
<ol start="2">
<li>Open the <code>CombineIntro.xcodeproj</code> file in Xcode.</li>
<li>Build and run the project.</li>
</ol>
<h2><strong>Usage</strong></h2>
<p>Once the project is running, you will see a table view with custom table view cells that contain a button. Tapping the button will print a message to the console. The table view is generated using Future and Sink to populate it with data from an API call. The project also uses a custom table view cell with a button that uses a Combine PassthroughSubject to handle button taps.</p>
<h3><strong>Project Structure</strong></h3>
<ul>
<li><code>MyCustomTableCell</code>: A custom table view cell class that contains a button and a PassthroughSubject to handle button taps.</li>
<li><code>ViewController</code>: The main view controller that displays the table view and calls the API to populate it with data. This view controller also conforms to the <code>UITableViewDataSource</code> protocol.</li>
<li><code>APICaller</code>: A helper class that makes an API call to fetch data from a server.</li>
</ul>
<h3><strong>Combine Concepts Used</strong></h3>
<ul>
<li><code>Future</code>: A Combine publisher that provides a value in the future.</li>
<li><code>Sink</code>: A Combine subscriber that receives values from a publisher and performs an action with them.</li>
<li><code>PassthroughSubject</code>: A Combine subject that acts as both a publisher and a subscriber. It can emit values to its subscribers and receive values from its subscribers.</li>
</ul>
