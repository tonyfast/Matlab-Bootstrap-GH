%% Initializing Matlab-Bootstrap-GH
% Matlab-Bootstrap-GH(mbgh) is a standalone function that makes it easy to create
% static, blog-aware webpages with Github pages interpretting Jekyll and
% Bootstrap modules for the front end.
%
%% Get Started - Installing Jekyll + Bootstrap + Template
% matinpublish will initialize the Jekyll and Bootstrap components for
% gh-pages to serve.  An initial default web template is provided
%
% All of the folders and files produced MUST be on _gh-pages_ branch for
% this to work.

% With mbgh in your path run the following command.

matinpublish('init');

%%%
% This will set up a few folders
%
% * _config.yml - contains important info for the website
% * index.html - Default webpage
% * _posts - A folder containing the post content for Jekyll to interpret
% * view - Webpage views
% * _layouts - post layout views for datasets, reports, and posts
% * _assets;_assets/javascript - Installs the default path for images and a
% short javascript snippet that is served when the webpages are launched.
% * _includes - Recycled HTML code snippet.

%% Adding matinpublish to the path
% There are few options for integrating matinpublish.  I will include
% tutorials later.
%
% * *Download the current version of matinpublish* - It is a standalone
% file.  Download it from Github
% * *Clone this repo* - Clone this repo in your working directory, add the
% cloned folder to the path, and boom.
% * *Fork and Submodule* - Fork the Matlab-Bootstrap-GH repo to an account
% of yours then add it as a Submodule.

%% Generating this webpage
% I built this webpage in the command line using the following code snippet
%
% _matinpublish('Initialize.m','title','Initializing Github Pages, Jekyll, and Bootstrap')_