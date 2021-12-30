# MuBuForMax
by ISMM Team @ Ircam - Centre Pompidou (http://www.ircam.fr)

This version requires Max 7.1 or higher.

##### Easy installation :
Select **Show Package Manager** in the **File** menu, and browse to install **MuBuForMax**

##### Manual installation:
The recommended installation procedure consists in copying the **MuBuForMax** folder to your **Max Package folder**.
Your **Max Package folder** is typically located in your **Documents** folder, more specifically :
**~/Documents/Max 8/Packages** if you are using Max 8
**~/Documents/Max 7/Packages** if you are using Max 7

#### Windows release:

The Windows release was built with Visual Studio 2019. To make it work, you'll need to install the **VS Redistributable Package 2019**, which you can download for free from here :

https://support.microsoft.com/en-us/topic/the-latest-supported-visual-c-downloads-2647da03-1eea-4433-9aff-95f26a218cc0

#####  Quarantine on macOS 10.15 Catalina

If you are using **macOS 10.15 Catalina**, it is possible that the **MuBuForMax** files, downloaded from the Ircam Forum,  have been **quarantined** by the OS. As the result, the mubu external objets wouldn't load in Max.
To avoid this issue, you need to remove the quarantine. 
To do so, you need to open the Terminal application, and execute the following command :

xattr -d -r com.apple.quarantine [path/to/extern/directory]

Examples :
xattr -d -r com.apple.quarantine **~/Documents/Max 8/Packages/MuBuForMax**
xattr -d -r com.apple.quarantine **~/Documents/Max 7/Packages/MuBuForMax**

Further information is available here :
https://cycling74.com/articles/using-unsigned-max-externals-on-mac-os-10-15-catalina

Once you have removed the quarantine, you can start Max, and MuBuForMax external objects should work properly.

#####  Additional information

For additional information and troubleshooting, visit the dedicated help/discussion forum :

[MuBuForMax User Group on ForumNet](http://forumnet.ircam.fr/user-groups/mubu-for-max/)
(Use the search engine of the forum website to see if your problem has already been discussed)

[MuBuForMax Web Page on ForumNet](http://forumnet.ircam.fr/product/mubu-en/)

[ISMM Team Web Pages](https://www.stms-lab.fr/team/interaction-son-musique-mouvement/)

#### Bug reporting guidelines

Please report any problems you experience with clear and complete information, including steps to reproduce,
software and system information, and where possible, an isolated example patch and crash log.
Crash logs are located here:
Mac: ~/Library/Logs/DiagnosticReports
Windows: C:\Users\[yourusername]\AppData\Roaming\Cycling ‘74\Logs

With all bug/crash reports please provide your support information dictionary (Max menu->About Max->Copy support information to clipboard),
a clear example patch with steps to reproduce, and crash logs where relevant.

Below is a template you can use for reporting bugs.
With clear and complete information, it is more likely we will be able to reproduce and fix a problem quickly.
- Summary: Provide a descriptive summary of the issue.
- Steps to Reproduce: In numbered format, detail the exact steps taken to produce the bug.
- Expected Results: Describe what you expected to happen when you executed the steps above.
- Actual Results: Please explain what actually occurred when steps above are executed.
- Regression: Describe circumstances where the problem occurs or does not occur, such as software versions and/or hardware configurations.
- Notes: Provide additional information, such as references to related problems, workarounds and relevant attachments.
