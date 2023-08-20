# ML Hugo Site

The ML website is powered by Hugo, a static site generator that uses Markdown. We use the **hugo-book** theme (https://github.com/alex-shpak/hugo-book), which is locally copied in our dircetory instead of referenced as a git submodule. This ensures that our dependencies don't change.

## Setup
To get started with running this site, follow the instructions below:

1. Install Hugo: https://gohugo.io/installation/
2. Clone this repository
3. In the repository root, run:
    ```
    hugo server
    ```
4. You should now be able to view this site on your localhost.

## Editing Content
If you would like to edit this site, there's two places to look:

1. You can edit pages by going to `/content/docs`. Within this directory, all pages are sorted by their category. Each page is a markdown file.

2. You can also edit data by going to the `/data` directory. Within this directory are several YAML files that describe data that is displayed on the site, such as the course schedule and the TA pictures.

### Referencing Assets
To add images or other assets, put these files in the `/static` directory. When you want to reference them, omit the `static` from the path.

For example, suppose we have an image `balloons.png` that we want to add to our site. We can add the image to `/static/images/balloons.png`. When we want to reference the path of this file in our site, we simply use the path `/images/balloons.png`.

## Publishing Changes
First, ensure that this repository is setup with Github Pages:
1. Go to this repository > Settings
2. Go to the Pages tab
3. Set the source branch to `main`, and set the directory to `/docs`
4. Save your changes

### Automated Deployment
When you're ready to publish your changes to the site, run the `deploy.sh` script. This script will clear the old build files, build the site, and push the changes directly to Github.

```
chmod 777 deploy.sh
./deploy.sh
```

You should now be able to see the changes to the site. To get your site url:
1. Go to this repository > Settings
2. Go to the Pages tab
3. Click the link with the repository pages url


### Manual Deployment
To manually deploy the site:
1. Run `hugo` in the root of this project
2. If the build is successful, the outputs will go to a `public` directory in the root.
3. Delete the old `docs` directory, and rename this new `public` directory to be `docs`.
4. Push the changes


### Adding T Teams
1. Install-Module -Name MicrosoftTeams
2. $credential = Get-Credential
Connect-MicrosoftTeams -Credential $credential
3. $users = Import-Csv -Path "path_to_your_csv.csv"
$teamId = "your_team_id"

foreach ($user in $users) {
    Add-TeamUser -GroupId $teamId -User $user.Email
}
