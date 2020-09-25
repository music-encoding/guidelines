# MEI Guidelines

This repository hosts the MEI Guidelines, the official documentation of the
[Music Encoding Initiative](http://www.music-encoding.org). Edits and contributions
are encouraged.

## WARNING – UPCOMING CHANGES

This repo is going to be merged back into the [main MEI repo](https://github.com/music-encoding/music-encoding) soon. That way, we can better ensure consistency between the MEI Guidelines (currently expressed in this repo), and the MEI Specification (expressed independently in the main repo). This means, however, that contributions to this repo are only possible before the transition, with some ample time to resolve remaining open issues. The ***transition*** is scheduled for ***November 9-14***, but the ***deadline for*** any new ***pull requests*** against this repo is already on ***October 26***. If you are currently preparing a pull request against this repo, please submit it no later than that date, or delay your contributions until after the transition, and into the new setup. Here is the schedule for the transition: 

* Friday, 2020-10-16, 12pm UTC: *ODD Friday*: We will discuss (and hopefully) resolve open issues and PRs we already have. 
* Monday, 2020-10-26: *Deadline for new PRs / issues*: Changes proposed after this date will not be considered for this repo anymore.
* Thursday, 2020-10-29, 12pm UTC: *ODD Thursday*: All remaining issues will be addressed before the transition.
* 2020-11-12 – 2020-11-14: *Transition of the Guidelines into the main repository*. We have scheduled a developer workshop for this week, which will be held (primarily) online. During this workshop, we will implement the actual transition. We definitely welcome newcomers during this workshop (details will follow later). The online MEI Guidelines may be temporarily down for maintenance in that week. 
* Monday, 2020-11-16: *Contributions welcome*: If all goes well, we will be able to accept contributions again :) 

We believe that this transition is in the interest of everyone using MEI, and try to minimize downtimes as much as possible. If you would like to learn more about the transition or would like to contribute, please [get in touch](https://music-encoding.org/community/community-contacts.html). 

## Contributing

If you wish to contribute changes to the Guidelines, you can edit the files directly on GitHub. The text of the Guidelines is written in a dialect of [Markdown](https://kramdown.gettalong.org/quickref.html).

In the guidelines you will see links to "Edit this section". Clicking on this will open up an editor in GitHub, where you will be able to click on the 'pencil' to edit the text of the section. When you are finished, you can then "Propose a file change," where you can write a brief summary of your changes and their motivations, and then "Create a Pull Request," which will alert the MEI Technical Team of your proposed change. If there are any questions or problems with your suggested change, a discussion can happen on the Pull Request, and then it will be merged into the Guidelines.

In some cases you will see special markup that will create automatic links between the documentation and the Elements list, or pull in sample snippets of XML. If you need help with this Markdown, the Technical Team will be happy to help.

For complex contributions, you may wish to get the documentation running on your local machine, and submit a larger Pull Request. This will be explained in the next section.

## Editing the Guidelines locally

If you wish to contribute significant changes, you will likely want to checkout the code from this repository and work on it locally. To do so you will need to install Jekyll, which requires Ruby. This guide will assume you have a functioning Ruby environment, with the `gem` and `bundle` commands available. If you do not, follow [these instructions](https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/#requirements) on getting these set up.

### Step 1: Fork the Guidelines

You should fork the Guidelines into your own repository using the 'Fork' button on GitHub. This will make a copy of the Guidelines which you can edit.

### Step 2: Create a new branch

Create a new branch for your changes on your local Git repository. You should make it a descriptive name, like 'mensural-guidelines-updates' or similar.

### Step 3: Install Jekyll

Run `bundle install` in your directory. This will install all of the requirements for running the site locally. 

Windows user should check out this step-by-step guide to setting up Jekyll on Windows: http://jekyll-windows.juthilo.com/

### Step 4. Run the Jekyll server

You can run the Jekyll service locally with `bundle exec jekyll serve --baseurl=""`. This will compile the site and start serving the content locally. Since compiling can take a while, you can add the option `-V` to get a more verbose output and information about the running compilation steps. Once it's ready, you can open your browser and visit `http://localhost:4000` to see your local version of the site.

### Step 5. Make your changes and commit

You should now be able to make your changes. Try to keep your commits as 'atomic' as possible; that is, commit only the changes necessary for a given set of functionality. Avoid large commits that change a lot of things, as this makes it harder to review your changes for unintended side effects and potential problems.

### Step 6. Propose a pull request

Once all of your changes have been committed and pushed to your fork, you can propose a change to the main Guidelines repository by opening a [Pull Request](https://help.github.com/articles/about-pull-requests/). This will alert the editors that you have a change you wish to contribute. The editors will review your changes and may ask for modifications or clarification in the Pull Request. Once your changes have been reviewed and accepted, they will be merged in and will then be available on the Guidelines website.

### Step 7. Delete your local branch (optional)

When your pull request has been accepted, it is then safe to delete the branch that you created in Step 2. This will ensure you do not have older branches around that get progressively outdated.



