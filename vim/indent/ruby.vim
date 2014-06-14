  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>vim-ruby/indent/ruby.vim at master · vim-ruby/vim-ruby · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="http://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <link rel="assets" href="https://a248.e.akamai.net/assets.github.com/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="UHGlVsHaTMvKiaHlh0bcQ4Z9CwMxb24k7w5V++GT74w=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-81b13ea53b1680d36f84ba58001e4a489c3f99d2.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-8b9943a538de5ba2343c96854d47c48eb6f2da5d.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-4c434fa1705bf526e191eec0cd8fab1a5ce3e326.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-5e72c8897c5b4f51f6829429a2f0045853a2cf36.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="541ec61f9d9c0a273af8ee8616e5fc81">

        <link data-pjax-transient rel='permalink' href='/vim-ruby/vim-ruby/blob/b60da6c63bba329aa0327a2859639f9a02afc3ed/indent/ruby.vim'>
    <meta property="og:title" content="vim-ruby"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/vim-ruby/vim-ruby"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/4adc5e4b47649935b9a59112dc4e832b?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="vim-ruby - Vim/Ruby Configuration Files"/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="vim-ruby/vim-ruby"/>

    <meta name="description" content="vim-ruby - Vim/Ruby Configuration Files" />


    <meta content="17170" name="octolytics-dimension-user_id" /><meta content="vim-ruby" name="octolytics-dimension-user_login" /><meta content="34465" name="octolytics-dimension-repository_id" /><meta content="vim-ruby/vim-ruby" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="34465" name="octolytics-dimension-repository_network_root_id" /><meta content="vim-ruby/vim-ruby" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/vim-ruby/vim-ruby/commits/master.atom" rel="alternate" title="Recent Commits to vim-ruby:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production  ">
    <div id="wrapper">

      
      
      

      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">Github</a>

    <div class="header-actions">
      <a class="button primary" href="/signup">Sign up</a>
      <a class="button" href="/login?return_to=%2Fvim-ruby%2Fvim-ruby%2Fblob%2Fmaster%2Findent%2Fruby.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">


      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="http://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">
  <a href="/search/advanced" class="advanced-search-icon tooltipped downwards command-bar-search" id="advanced_search" title="Advanced search"><span class="octicon octicon-gear "></span></a>

  <input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
      data-repo="vim-ruby/vim-ruby"
      data-branch="master"
      data-sha="dcf2acfd7df8f8e60c0feaab41c76b638784d225"
  >

    <input type="hidden" name="nwo" value="vim-ruby/vim-ruby" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

  <div class="divider-vertical"></div>

</form>
    </div>

  </div>
</div>


      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu ">
          <div class="container">
            <div class="title-actions-bar">
              

<ul class="pagehead-actions">



    <li>
      <a href="/login?return_to=%2Fvim-ruby%2Fvim-ruby"
        class="minibutton with-count js-toggler-target star-button entice tooltipped upwards"
        title="You must be signed in to use this feature" rel="nofollow">
        <span class="octicon octicon-star"></span>Star
      </a>
      <a class="social-count js-social-count" href="/vim-ruby/vim-ruby/stargazers">
        813
      </a>
    </li>
    <li>
      <a href="/login?return_to=%2Fvim-ruby%2Fvim-ruby"
        class="minibutton with-count js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/vim-ruby/vim-ruby/network" class="social-count">
        126
      </a>
    </li>
</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-octicon octicon-repo"></span>
                <span class="author vcard">
                  <a href="/vim-ruby" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">vim-ruby</span>
                  </a></span> /
                <strong><a href="/vim-ruby/vim-ruby" class="js-current-repository">vim-ruby</a></strong>
              </h1>
            </div>

            
  <ul class="tabs">
    <li class="pulse-nav"><a href="/vim-ruby/vim-ruby/pulse" class="js-selected-navigation-item " data-selected-links="pulse /vim-ruby/vim-ruby/pulse" rel="nofollow"><span class="octicon octicon-pulse"></span></a></li>
    <li><a href="/vim-ruby/vim-ruby" class="js-selected-navigation-item selected" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /vim-ruby/vim-ruby">Code</a></li>
    <li><a href="/vim-ruby/vim-ruby/network" class="js-selected-navigation-item " data-selected-links="repo_network /vim-ruby/vim-ruby/network">Network</a></li>
    <li><a href="/vim-ruby/vim-ruby/pulls" class="js-selected-navigation-item " data-selected-links="repo_pulls /vim-ruby/vim-ruby/pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/vim-ruby/vim-ruby/issues" class="js-selected-navigation-item " data-selected-links="repo_issues /vim-ruby/vim-ruby/issues">Issues <span class='counter'>24</span></a></li>

      <li><a href="/vim-ruby/vim-ruby/wiki" class="js-selected-navigation-item " data-selected-links="repo_wiki /vim-ruby/vim-ruby/wiki">Wiki</a></li>


    <li><a href="/vim-ruby/vim-ruby/graphs" class="js-selected-navigation-item " data-selected-links="repo_graphs repo_contributors /vim-ruby/vim-ruby/graphs">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/vim-ruby/vim-ruby/tags" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_tags /vim-ruby/vim-ruby/tags">Tags <span class="counter ">16</span></a></li>
    </ul>
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="octicon octicon-git-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">

        <div class="select-menu-modal">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
            </div>
            <div class="select-menu-tabs">
              <ul>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
                </li>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
                </li>
              </ul>
            </div><!-- /.select-menu-tabs -->
          </div><!-- /.select-menu-filters -->

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches">

            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item selected">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/master/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/noisy/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="noisy" rel="nofollow" title="noisy">noisy</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/rubycomplete_updates/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="rubycomplete_updates" rel="nofollow" title="rubycomplete_updates">rubycomplete_updates</a>
                </div> <!-- /.select-menu-item -->
            </div>

              <div class="select-menu-no-results">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags">
            <div data-filterable-for="commitish-filter-field" data-filterable-type="substring">

                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/vim7.4/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="vim7.4" rel="nofollow" title="vim7.4">vim7.4</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/vim7.3/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="vim7.3" rel="nofollow" title="vim7.3">vim7.3</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/vim7.2/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="vim7.2" rel="nofollow" title="vim7.2">vim7.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/vim7.0/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="vim7.0" rel="nofollow" title="vim7.0">vim7.0</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/vim6.4/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="vim6.4" rel="nofollow" title="vim6.4">vim6.4</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/vim6.2/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="vim6.2" rel="nofollow" title="vim6.2">vim6.2</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/stable-20130114/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-20130114" rel="nofollow" title="stable-20130114">stable-20130114</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/stable-20070507/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-20070507" rel="nofollow" title="stable-20070507">stable-20070507</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/stable-20070302/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-20070302" rel="nofollow" title="stable-20070302">stable-20070302</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/stable-20060711/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-20060711" rel="nofollow" title="stable-20060711">stable-20060711</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/stable-20051007/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-20051007" rel="nofollow" title="stable-20051007">stable-20051007</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/stable-20051005/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-20051005" rel="nofollow" title="stable-20051005">stable-20051005</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/stable-20050924/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-20050924" rel="nofollow" title="stable-20050924">stable-20050924</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/stable-20050915/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="stable-20050915" rel="nofollow" title="stable-20050915">stable-20050915</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/snapshot-2003-10-12/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="snapshot-2003-10-12" rel="nofollow" title="snapshot-2003-10-12">snapshot-2003-10-12</a>
                </div> <!-- /.select-menu-item -->
                <div class="select-menu-item js-navigation-item ">
                  <span class="select-menu-item-icon octicon octicon-check"></span>
                  <a href="/vim-ruby/vim-ruby/blob/devel-20050911/indent/ruby.vim" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="devel-20050911" rel="nofollow" title="devel-20050911">devel-20050911</a>
                </div> <!-- /.select-menu-item -->
            </div>

            <div class="select-menu-no-results">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/vim-ruby/vim-ruby" class="selected js-selected-navigation-item tabnav-tab" data-selected-links="repo_source /vim-ruby/vim-ruby">Files</a></li>
    <li><a href="/vim-ruby/vim-ruby/commits/master" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_commits /vim-ruby/vim-ruby/commits/master">Commits</a></li>
    <li><a href="/vim-ruby/vim-ruby/branches" class="js-selected-navigation-item tabnav-tab" data-selected-links="repo_branches /vim-ruby/vim-ruby/branches" rel="nofollow">Branches <span class="counter ">3</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:b875e5908ce041818d51ebcafe2e9555 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:b875e5908ce041818d51ebcafe2e9555 -->


<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-ruby/vim-ruby" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">vim-ruby</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vim-ruby/vim-ruby/tree/master/indent" class="js-slide-to" data-branch="master" data-direction="back" itemscope="url"><span itemprop="title">indent</span></a></span><span class="separator"> / </span><strong class="final-path">ruby.vim</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="indent/ruby.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
        </div>

      <a href="/vim-ruby/vim-ruby/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>


        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/fc59401781a26b10f5d4fc5b758fb3b7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/AndrewRadev" rel="author">AndrewRadev</a></span>
    <time class="js-relative-date" datetime="2013-05-12T13:23:11-07:00" title="2013-05-12 13:23:11">May 12, 2013</time>
    <div class="commit-title">
        <a href="/vim-ruby/vim-ruby/commit/beb12893e3909462a3cb098b4c778626e61ba025" class="message">Basic "&lt;&lt;"-style heredoc indenting</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>6</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="AndrewRadev" href="/vim-ruby/vim-ruby/commits/master/indent/ruby.vim?author=AndrewRadev"><img height="20" src="https://secure.gravatar.com/avatar/fc59401781a26b10f5d4fc5b758fb3b7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="tpope" href="/vim-ruby/vim-ruby/commits/master/indent/ruby.vim?author=tpope"><img height="20" src="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="dkearns" href="/vim-ruby/vim-ruby/commits/master/indent/ruby.vim?author=dkearns"><img height="20" src="https://secure.gravatar.com/avatar/98db785802e9a97077709ba0889490a5?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="gsinclair" href="/vim-ruby/vim-ruby/commits/master/indent/ruby.vim?author=gsinclair"><img height="20" src="https://secure.gravatar.com/avatar/bfcc9047bea80035a936648dc1912ec4?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jeady" href="/vim-ruby/vim-ruby/commits/master/indent/ruby.vim?author=jeady"><img height="20" src="https://secure.gravatar.com/avatar/8e47289cfc2eace21805299cfaebf535?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="mashiro" href="/vim-ruby/vim-ruby/commits/master/indent/ruby.vim?author=mashiro"><img height="20" src="https://secure.gravatar.com/avatar/e9618695a3ed39569602f5b827d5642e?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li class="facebox-user-list-item">
          <img height="24" src="https://secure.gravatar.com/avatar/fc59401781a26b10f5d4fc5b758fb3b7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/AndrewRadev">AndrewRadev</a>
        </li>
        <li class="facebox-user-list-item">
          <img height="24" src="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/tpope">tpope</a>
        </li>
        <li class="facebox-user-list-item">
          <img height="24" src="https://secure.gravatar.com/avatar/98db785802e9a97077709ba0889490a5?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/dkearns">dkearns</a>
        </li>
        <li class="facebox-user-list-item">
          <img height="24" src="https://secure.gravatar.com/avatar/bfcc9047bea80035a936648dc1912ec4?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/gsinclair">gsinclair</a>
        </li>
        <li class="facebox-user-list-item">
          <img height="24" src="https://secure.gravatar.com/avatar/8e47289cfc2eace21805299cfaebf535?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/jeady">jeady</a>
        </li>
        <li class="facebox-user-list-item">
          <img height="24" src="https://secure.gravatar.com/avatar/e9618695a3ed39569602f5b827d5642e?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/mashiro">mashiro</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/vim-ruby/vim-ruby/blob/b60da6c63bba329aa0327a2859639f9a02afc3ed/indent/ruby.vim" data-title="vim-ruby/indent/ruby.vim at master · vim-ruby/vim-ruby · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="octicon octicon-file-text"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>538 lines (460 sloc)</span>
                <span>17.546 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                      <a class="minibutton js-entice" href=""
                         data-entice="You must be signed in and on a branch to make or propose changes">Edit</a>
                  <a href="/vim-ruby/vim-ruby/raw/master/indent/ruby.vim" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/vim-ruby/vim-ruby/blame/master/indent/ruby.vim" class="button minibutton ">Blame</a>
                  <a href="/vim-ruby/vim-ruby/commits/master/indent/ruby.vim" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="blob-wrapper data type-viml js-blob-data">
      <table class="file-code file-diff">
        <tr class="file-code-line">
          <td class="blob-line-nums">
            <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim indent file</span></div><div class='line' id='LC2'><span class="c">&quot; Language:		Ruby</span></div><div class='line' id='LC3'><span class="c">&quot; Maintainer:		Nikolai Weibull &lt;now at bitwi.se&gt;</span></div><div class='line' id='LC4'><span class="c">&quot; URL:			https://github.com/vim-ruby/vim-ruby</span></div><div class='line' id='LC5'><span class="c">&quot; Release Coordinator:	Doug Kearns &lt;dougkearns@gmail.com&gt;</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="c">&quot; 0. Initialization {{{1</span></div><div class='line' id='LC8'><span class="c">&quot; =================</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="c">&quot; Only load this indent file when no other was loaded.</span></div><div class='line' id='LC11'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:did_indent&quot;</span><span class="p">)</span></div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC13'><span class="k">endif</span></div><div class='line' id='LC14'><span class="k">let</span> <span class="k">b</span>:did_indent <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="k">setlocal</span> <span class="nb">nosmartindent</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'><span class="c">&quot; Now, set up our indentation expression and keys that trigger it.</span></div><div class='line' id='LC19'><span class="k">setlocal</span> <span class="nb">indentexpr</span><span class="p">=</span>GetRubyIndent<span class="p">(</span><span class="k">v</span>:lnum<span class="p">)</span></div><div class='line' id='LC20'><span class="k">setlocal</span> <span class="nb">indentkeys</span><span class="p">=</span><span class="m">0</span>{<span class="p">,</span><span class="m">0</span>}<span class="p">,</span><span class="m">0</span><span class="p">),</span><span class="m">0</span>]<span class="p">,!</span>^F<span class="p">,</span><span class="k">o</span><span class="p">,</span>O<span class="p">,</span><span class="k">e</span></div><div class='line' id='LC21'><span class="k">setlocal</span> <span class="nb">indentkeys</span><span class="p">+==</span><span class="k">end</span><span class="p">,=</span><span class="k">else</span><span class="p">,=</span>elsif<span class="p">,=</span>when<span class="p">,=</span>ensure<span class="p">,=</span>rescue<span class="p">,==</span>begin<span class="p">,==</span><span class="k">end</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="c">&quot; Only define the function once.</span></div><div class='line' id='LC24'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;*GetRubyIndent&quot;</span><span class="p">)</span></div><div class='line' id='LC25'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC26'><span class="k">endif</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'><span class="k">let</span> <span class="k">s</span>:cpo_save <span class="p">=</span> &amp;<span class="nb">cpo</span></div><div class='line' id='LC29'><span class="k">set</span> <span class="nb">cpo</span>&amp;<span class="k">vim</span></div><div class='line' id='LC30'><br/></div><div class='line' id='LC31'><span class="c">&quot; 1. Variables {{{1</span></div><div class='line' id='LC32'><span class="c">&quot; ============</span></div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'><span class="c">&quot; Regex of syntax group names that are or delimit strings/symbols or are comments.</span></div><div class='line' id='LC35'><span class="k">let</span> <span class="k">s</span>:syng_strcom <span class="p">=</span> <span class="s1">&#39;\&lt;ruby\%(Regexp\|RegexpDelimiter\|RegexpEscape&#39;</span> .</div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\|Symbol\|String\|StringDelimiter\|StringEscape\|ASCIICode&#39;</span> .</div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\|Interpolation\|NoInterpolation\|Comment\|Documentation\)\&gt;&#39;</span></div><div class='line' id='LC38'><br/></div><div class='line' id='LC39'><span class="c">&quot; Regex of syntax group names that are strings.</span></div><div class='line' id='LC40'><span class="k">let</span> <span class="k">s</span>:syng_string <span class="p">=</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\&lt;ruby\%(String\|Interpolation\|NoInterpolation\|StringEscape\)\&gt;&#39;</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="c">&quot; Regex of syntax group names that are strings or documentation.</span></div><div class='line' id='LC44'><span class="k">let</span> <span class="k">s</span>:syng_stringdoc <span class="p">=</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;\&lt;ruby\%(String\|Interpolation\|NoInterpolation\|StringEscape\|Documentation\)\&gt;&#39;</span></div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'><span class="c">&quot; Expression used to check whether we should skip a match with searchpair().</span></div><div class='line' id='LC48'><span class="k">let</span> <span class="k">s</span>:skip_expr <span class="p">=</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s2">&quot;synIDattr(synID(line(&#39;.&#39;),col(&#39;.&#39;),1),&#39;name&#39;) =~ &#39;&quot;</span>.<span class="k">s</span>:syng_strcom.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="c">&quot; Regex used for words that, at the start of a line, add a level of indent.</span></div><div class='line' id='LC52'><span class="k">let</span> <span class="k">s</span>:ruby_indent_keywords <span class="p">=</span> <span class="s1">&#39;^\s*\zs\&lt;\%(module\|class\|def\|if\|for&#39;</span> .</div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\|while\|until\|else\|elsif\|case\|when\|unless\|begin\|ensure&#39;</span> .</div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\|rescue\):\@!\&gt;&#39;</span> .</div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\|\%([=,*/%+-]\|&lt;&lt;\|&gt;&gt;\|:\s\)\s*\zs&#39;</span> .</div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\    <span class="s1">&#39;\&lt;\%(if\|for\|while\|until\|case\|unless\|begin\):\@!\&gt;&#39;</span></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'><span class="c">&quot; Regex used for words that, at the start of a line, remove a level of indent.</span></div><div class='line' id='LC59'><span class="k">let</span> <span class="k">s</span>:ruby_deindent_keywords <span class="p">=</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;^\s*\zs\&lt;\%(ensure\|else\|rescue\|elsif\|when\|end\):\@!\&gt;&#39;</span></div><div class='line' id='LC61'><br/></div><div class='line' id='LC62'><span class="c">&quot; Regex that defines the start-match for the &#39;end&#39; keyword.</span></div><div class='line' id='LC63'><span class="c">&quot;let s:end_start_regex = &#39;\%(^\|[^.]\)\&lt;\%(module\|class\|def\|if\|for\|while\|until\|case\|unless\|begin\|do\)\&gt;&#39;</span></div><div class='line' id='LC64'><span class="c">&quot; TODO: the do here should be restricted somewhat (only at end of line)?</span></div><div class='line' id='LC65'><span class="k">let</span> <span class="k">s</span>:end_start_regex <span class="p">=</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\C\%(^\s*\|[=,*/%+\-|;{]\|&lt;&lt;\|&gt;&gt;\|:\s\)\s*\zs&#39;</span> .</div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\&lt;\%(module\|class\|def\|if\|for\|while\|until\|case\|unless\|begin\):\@!\&gt;&#39;</span> .</div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\|\%(^\|[^.:@$]\)\@&lt;=\&lt;do:\@!\&gt;&#39;</span></div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'><span class="c">&quot; Regex that defines the middle-match for the &#39;end&#39; keyword.</span></div><div class='line' id='LC71'><span class="k">let</span> <span class="k">s</span>:end_middle_regex <span class="p">=</span> <span class="s1">&#39;\&lt;\%(ensure\|else\|\%(\%(^\|;\)\s*\)\@&lt;=\&lt;rescue:\@!\&gt;\|when\|elsif\):\@!\&gt;&#39;</span></div><div class='line' id='LC72'><br/></div><div class='line' id='LC73'><span class="c">&quot; Regex that defines the end-match for the &#39;end&#39; keyword.</span></div><div class='line' id='LC74'><span class="k">let</span> <span class="k">s</span>:end_end_regex <span class="p">=</span> <span class="s1">&#39;\%(^\|[^.:@$]\)\@&lt;=\&lt;end:\@!\&gt;&#39;</span></div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="c">&quot; Expression used for searchpair() call for finding match for &#39;end&#39; keyword.</span></div><div class='line' id='LC77'><span class="k">let</span> <span class="k">s</span>:end_skip_expr <span class="p">=</span> <span class="k">s</span>:skip_expr .</div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39; || (expand(&quot;&lt;cword&gt;&quot;) == &quot;do&quot;&#39;</span> .</div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39; &amp;&amp; getline(&quot;.&quot;) =~ &quot;^\\s*\\&lt;\\(while\\|until\\|for\\):\\@!\\&gt;&quot;)&#39;</span></div><div class='line' id='LC80'><br/></div><div class='line' id='LC81'><span class="c">&quot; Regex that defines continuation lines, not including (, {, or [.</span></div><div class='line' id='LC82'><span class="k">let</span> <span class="k">s</span>:non_bracket_continuation_regex <span class="p">=</span> <span class="s1">&#39;\%([\\.,:*/%+]\|\&lt;and\|\&lt;or\|\%(&lt;%\)\@&lt;![=-]\|\W[|&amp;?]\|||\|&amp;&amp;\)\s*\%(#.*\)\=$&#39;</span></div><div class='line' id='LC83'><br/></div><div class='line' id='LC84'><span class="c">&quot; Regex that defines continuation lines.</span></div><div class='line' id='LC85'><span class="c">&quot; TODO: this needs to deal with if ...: and so on</span></div><div class='line' id='LC86'><span class="k">let</span> <span class="k">s</span>:continuation_regex <span class="p">=</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\%(%\@&lt;![({[\\.,:*/%+]\|\&lt;and\|\&lt;or\|\%(&lt;%\)\@&lt;![=-]\|\W[|&amp;?]\|||\|&amp;&amp;\)\s*\%(#.*\)\=$&#39;</span></div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'><span class="c">&quot; Regex that defines bracket continuations</span></div><div class='line' id='LC90'><span class="k">let</span> <span class="k">s</span>:bracket_continuation_regex <span class="p">=</span> <span class="s1">&#39;%\@&lt;!\%([({[]\)\s*\%(#.*\)\=$&#39;</span></div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'><span class="c">&quot; Regex that defines the first part of a splat pattern</span></div><div class='line' id='LC93'><span class="k">let</span> <span class="k">s</span>:splat_regex <span class="p">=</span> <span class="s1">&#39;[[,(]\s*\*\s*\%(#.*\)\=$&#39;</span></div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'><span class="c">&quot; Regex that defines blocks.</span></div><div class='line' id='LC96'><span class="c">&quot;</span></div><div class='line' id='LC97'><span class="c">&quot; Note that there&#39;s a slight problem with this regex and s:continuation_regex.</span></div><div class='line' id='LC98'><span class="c">&quot; Code like this will be matched by both:</span></div><div class='line' id='LC99'><span class="c">&quot;</span></div><div class='line' id='LC100'><span class="c">&quot;   method_call do |(a, b)|</span></div><div class='line' id='LC101'><span class="c">&quot;</span></div><div class='line' id='LC102'><span class="c">&quot; The reason is that the pipe matches a hanging &quot;|&quot; operator.</span></div><div class='line' id='LC103'><span class="c">&quot;</span></div><div class='line' id='LC104'><span class="k">let</span> <span class="k">s</span>:block_regex <span class="p">=</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="s1">&#39;\%(\&lt;do:\@!\&gt;\|%\@&lt;!{\)\s*\%(|\s*(*\s*\%([*@&amp;]\=\h\w*,\=\s*\)\%(,\s*(*\s*[*@&amp;]\=\h\w*\s*)*\s*\)*|\)\=\s*\%(#.*\)\=$&#39;</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="k">let</span> <span class="k">s</span>:block_continuation_regex <span class="p">=</span> <span class="s1">&#39;^\s*[^])}\t ].*&#39;</span>.<span class="k">s</span>:block_regex</div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><span class="c">&quot; 2. Auxiliary Functions {{{1</span></div><div class='line' id='LC110'><span class="c">&quot; ======================</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'><span class="c">&quot; Check if the character at lnum:col is inside a string, comment, or is ascii.</span></div><div class='line' id='LC113'><span class="k">function</span> <span class="k">s</span>:IsInStringOrComment<span class="p">(</span>lnum<span class="p">,</span> <span class="k">col</span><span class="p">)</span></div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="k">return</span> synIDattr<span class="p">(</span>synID<span class="p">(</span><span class="k">a</span>:lnum<span class="p">,</span> <span class="k">a</span>:<span class="k">col</span><span class="p">,</span> <span class="m">1</span><span class="p">),</span> <span class="s1">&#39;name&#39;</span><span class="p">)</span> <span class="p">=~</span> <span class="k">s</span>:syng_strcom</div><div class='line' id='LC115'><span class="k">endfunction</span></div><div class='line' id='LC116'><br/></div><div class='line' id='LC117'><span class="c">&quot; Check if the character at lnum:col is inside a string.</span></div><div class='line' id='LC118'><span class="k">function</span> <span class="k">s</span>:IsInString<span class="p">(</span>lnum<span class="p">,</span> <span class="k">col</span><span class="p">)</span></div><div class='line' id='LC119'>&nbsp;&nbsp;<span class="k">return</span> synIDattr<span class="p">(</span>synID<span class="p">(</span><span class="k">a</span>:lnum<span class="p">,</span> <span class="k">a</span>:<span class="k">col</span><span class="p">,</span> <span class="m">1</span><span class="p">),</span> <span class="s1">&#39;name&#39;</span><span class="p">)</span> <span class="p">=~</span> <span class="k">s</span>:syng_string</div><div class='line' id='LC120'><span class="k">endfunction</span></div><div class='line' id='LC121'><br/></div><div class='line' id='LC122'><span class="c">&quot; Check if the character at lnum:col is inside a string or documentation.</span></div><div class='line' id='LC123'><span class="k">function</span> <span class="k">s</span>:IsInStringOrDocumentation<span class="p">(</span>lnum<span class="p">,</span> <span class="k">col</span><span class="p">)</span></div><div class='line' id='LC124'>&nbsp;&nbsp;<span class="k">return</span> synIDattr<span class="p">(</span>synID<span class="p">(</span><span class="k">a</span>:lnum<span class="p">,</span> <span class="k">a</span>:<span class="k">col</span><span class="p">,</span> <span class="m">1</span><span class="p">),</span> <span class="s1">&#39;name&#39;</span><span class="p">)</span> <span class="p">=~</span> <span class="k">s</span>:syng_stringdoc</div><div class='line' id='LC125'><span class="k">endfunction</span></div><div class='line' id='LC126'><br/></div><div class='line' id='LC127'><span class="c">&quot; Check if the character at lnum:col is inside a string delimiter</span></div><div class='line' id='LC128'><span class="k">function</span> <span class="k">s</span>:IsInStringDelimiter<span class="p">(</span>lnum<span class="p">,</span> <span class="k">col</span><span class="p">)</span></div><div class='line' id='LC129'>&nbsp;&nbsp;<span class="k">return</span> synIDattr<span class="p">(</span>synID<span class="p">(</span><span class="k">a</span>:lnum<span class="p">,</span> <span class="k">a</span>:<span class="k">col</span><span class="p">,</span> <span class="m">1</span><span class="p">),</span> <span class="s1">&#39;name&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="s1">&#39;rubyStringDelimiter&#39;</span></div><div class='line' id='LC130'><span class="k">endfunction</span></div><div class='line' id='LC131'><br/></div><div class='line' id='LC132'><span class="c">&quot; Find line above &#39;lnum&#39; that isn&#39;t empty, in a comment, or in a string.</span></div><div class='line' id='LC133'><span class="k">function</span> <span class="k">s</span>:PrevNonBlankNonString<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC134'>&nbsp;&nbsp;<span class="k">let</span> in_block <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> prevnonblank<span class="p">(</span><span class="k">a</span>:lnum<span class="p">)</span></div><div class='line' id='LC136'>&nbsp;&nbsp;<span class="k">while</span> lnum <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC137'><span class="c">    &quot; Go in and out of blocks comments as necessary.</span></div><div class='line' id='LC138'><span class="c">    &quot; If the line isn&#39;t empty (with opt. comment) or in a string, end search.</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> line <span class="p">=~</span> <span class="s1">&#39;^=begin&#39;</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> in_block</div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> in_block <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="p">!</span>in_block &amp;&amp; line <span class="p">=~</span> <span class="s1">&#39;^=end&#39;</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> in_block <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="p">!</span>in_block &amp;&amp; line <span class="p">!~</span> <span class="s1">&#39;^\s*#.*$&#39;</span> &amp;&amp; <span class="p">!(</span><span class="k">s</span>:IsInStringOrComment<span class="p">(</span>lnum<span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; <span class="k">s</span>:IsInStringOrComment<span class="p">(</span>lnum<span class="p">,</span> strlen<span class="p">(</span>line<span class="p">)))</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> prevnonblank<span class="p">(</span>lnum <span class="p">-</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC153'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC154'>&nbsp;&nbsp;<span class="k">return</span> lnum</div><div class='line' id='LC155'><span class="k">endfunction</span></div><div class='line' id='LC156'><br/></div><div class='line' id='LC157'><span class="c">&quot; Find line above &#39;lnum&#39; that started the continuation &#39;lnum&#39; may be part of.</span></div><div class='line' id='LC158'><span class="k">function</span> <span class="k">s</span>:GetMSL<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC159'><span class="c">  &quot; Start on the line we&#39;re at and use its indent.</span></div><div class='line' id='LC160'>&nbsp;&nbsp;<span class="k">let</span> msl <span class="p">=</span> <span class="k">a</span>:lnum</div><div class='line' id='LC161'>&nbsp;&nbsp;<span class="k">let</span> msl_body <span class="p">=</span> getline<span class="p">(</span>msl<span class="p">)</span></div><div class='line' id='LC162'>&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> <span class="k">s</span>:PrevNonBlankNonString<span class="p">(</span><span class="k">a</span>:lnum <span class="p">-</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC163'>&nbsp;&nbsp;<span class="k">while</span> lnum <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC164'><span class="c">    &quot; If we have a continuation line, or we&#39;re in a string, use line as MSL.</span></div><div class='line' id='LC165'><span class="c">    &quot; Otherwise, terminate search as we have found our MSL already.</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC167'><br/></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="k">s</span>:splat_regex<span class="p">)</span></div><div class='line' id='LC169'><span class="c">      &quot; If the above line looks like the &quot;*&quot; of a splat, use the current one&#39;s</span></div><div class='line' id='LC170'><span class="c">      &quot; indentation.</span></div><div class='line' id='LC171'><span class="c">      &quot;</span></div><div class='line' id='LC172'><span class="c">      &quot; Example:</span></div><div class='line' id='LC173'><span class="c">      &quot;   Hash[*</span></div><div class='line' id='LC174'><span class="c">      &quot;     method_call do</span></div><div class='line' id='LC175'><span class="c">      &quot;       something</span></div><div class='line' id='LC176'><span class="c">      &quot;</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> msl</div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">s</span>:Match<span class="p">(</span>line<span class="p">,</span> <span class="k">s</span>:non_bracket_continuation_regex<span class="p">)</span> &amp;&amp;</div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:Match<span class="p">(</span>msl<span class="p">,</span> <span class="k">s</span>:non_bracket_continuation_regex<span class="p">)</span></div><div class='line' id='LC180'><span class="c">      &quot; If the current line is a non-bracket continuation and so is the</span></div><div class='line' id='LC181'><span class="c">      &quot; previous one, keep its indent and continue looking for an MSL.</span></div><div class='line' id='LC182'><span class="c">      &quot;</span></div><div class='line' id='LC183'><span class="c">      &quot; Example:</span></div><div class='line' id='LC184'><span class="c">      &quot;   method_call one,</span></div><div class='line' id='LC185'><span class="c">      &quot;     two,</span></div><div class='line' id='LC186'><span class="c">      &quot;     three</span></div><div class='line' id='LC187'><span class="c">      &quot;</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> msl <span class="p">=</span> lnum</div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="k">s</span>:non_bracket_continuation_regex<span class="p">)</span> &amp;&amp;</div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">(</span><span class="k">s</span>:Match<span class="p">(</span>msl<span class="p">,</span> <span class="k">s</span>:bracket_continuation_regex<span class="p">)</span> <span class="p">||</span> <span class="k">s</span>:Match<span class="p">(</span>msl<span class="p">,</span> <span class="k">s</span>:block_continuation_regex<span class="p">))</span></div><div class='line' id='LC191'><span class="c">      &quot; If the current line is a bracket continuation or a block-starter, but</span></div><div class='line' id='LC192'><span class="c">      &quot; the previous is a non-bracket one, respect the previous&#39; indentation,</span></div><div class='line' id='LC193'><span class="c">      &quot; and stop here.</span></div><div class='line' id='LC194'><span class="c">      &quot;</span></div><div class='line' id='LC195'><span class="c">      &quot; Example:</span></div><div class='line' id='LC196'><span class="c">      &quot;   method_call one,</span></div><div class='line' id='LC197'><span class="c">      &quot;     two {</span></div><div class='line' id='LC198'><span class="c">      &quot;     three</span></div><div class='line' id='LC199'><span class="c">      &quot;</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> lnum</div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="k">s</span>:bracket_continuation_regex<span class="p">)</span> &amp;&amp;</div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">(</span><span class="k">s</span>:Match<span class="p">(</span>msl<span class="p">,</span> <span class="k">s</span>:bracket_continuation_regex<span class="p">)</span> <span class="p">||</span> <span class="k">s</span>:Match<span class="p">(</span>msl<span class="p">,</span> <span class="k">s</span>:block_continuation_regex<span class="p">))</span></div><div class='line' id='LC203'><span class="c">      &quot; If both lines are bracket continuations (the current may also be a</span></div><div class='line' id='LC204'><span class="c">      &quot; block-starter), use the current one&#39;s and stop here</span></div><div class='line' id='LC205'><span class="c">      &quot;</span></div><div class='line' id='LC206'><span class="c">      &quot; Example:</span></div><div class='line' id='LC207'><span class="c">      &quot;   method_call(</span></div><div class='line' id='LC208'><span class="c">      &quot;     other_method_call(</span></div><div class='line' id='LC209'><span class="c">      &quot;       foo</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> msl</div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="k">s</span>:block_regex<span class="p">)</span> &amp;&amp;</div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">!</span><span class="k">s</span>:Match<span class="p">(</span>msl<span class="p">,</span> <span class="k">s</span>:continuation_regex<span class="p">)</span> &amp;&amp;</div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">!</span><span class="k">s</span>:Match<span class="p">(</span>msl<span class="p">,</span> <span class="k">s</span>:block_continuation_regex<span class="p">)</span></div><div class='line' id='LC214'><span class="c">      &quot; If the previous line is a block-starter and the current one is</span></div><div class='line' id='LC215'><span class="c">      &quot; mostly ordinary, use the current one as the MSL.</span></div><div class='line' id='LC216'><span class="c">      &quot;</span></div><div class='line' id='LC217'><span class="c">      &quot; Example:</span></div><div class='line' id='LC218'><span class="c">      &quot;   method_call do</span></div><div class='line' id='LC219'><span class="c">      &quot;     something</span></div><div class='line' id='LC220'><span class="c">      &quot;     something_else</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> msl</div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">col</span> <span class="p">=</span> <span class="k">match</span><span class="p">(</span>line<span class="p">,</span> <span class="k">s</span>:continuation_regex<span class="p">)</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">col</span> <span class="p">&gt;</span> <span class="m">0</span> &amp;&amp; <span class="p">!</span><span class="k">s</span>:IsInStringOrComment<span class="p">(</span>lnum<span class="p">,</span> <span class="k">col</span><span class="p">))</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="p">||</span> <span class="k">s</span>:IsInString<span class="p">(</span>lnum<span class="p">,</span> strlen<span class="p">(</span>line<span class="p">))</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> msl <span class="p">=</span> lnum</div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC231'><br/></div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> msl_body <span class="p">=</span> getline<span class="p">(</span>msl<span class="p">)</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> <span class="k">s</span>:PrevNonBlankNonString<span class="p">(</span>lnum <span class="p">-</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC234'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC235'>&nbsp;&nbsp;<span class="k">return</span> msl</div><div class='line' id='LC236'><span class="k">endfunction</span></div><div class='line' id='LC237'><br/></div><div class='line' id='LC238'><span class="c">&quot; Check if line &#39;lnum&#39; has more opening brackets than closing ones.</span></div><div class='line' id='LC239'><span class="k">function</span> <span class="k">s</span>:ExtraBrackets<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC240'>&nbsp;&nbsp;<span class="k">let</span> opening <span class="p">=</span> {<span class="s1">&#39;parentheses&#39;</span>: []<span class="p">,</span> <span class="s1">&#39;braces&#39;</span>: []<span class="p">,</span> <span class="s1">&#39;brackets&#39;</span>: []}</div><div class='line' id='LC241'>&nbsp;&nbsp;<span class="k">let</span> closing <span class="p">=</span> {<span class="s1">&#39;parentheses&#39;</span>: []<span class="p">,</span> <span class="s1">&#39;braces&#39;</span>: []<span class="p">,</span> <span class="s1">&#39;brackets&#39;</span>: []}</div><div class='line' id='LC242'><br/></div><div class='line' id='LC243'>&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span><span class="k">a</span>:lnum<span class="p">)</span></div><div class='line' id='LC244'>&nbsp;&nbsp;<span class="k">let</span> pos  <span class="p">=</span> <span class="k">match</span><span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;[][(){}]&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC245'><br/></div><div class='line' id='LC246'><span class="c">  &quot; Save any encountered opening brackets, and remove them once a matching</span></div><div class='line' id='LC247'><span class="c">  &quot; closing one has been found. If a closing bracket shows up that doesn&#39;t</span></div><div class='line' id='LC248'><span class="c">  &quot; close anything, save it for later.</span></div><div class='line' id='LC249'>&nbsp;&nbsp;<span class="k">while</span> pos <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">s</span>:IsInStringOrComment<span class="p">(</span><span class="k">a</span>:lnum<span class="p">,</span> pos <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> line[pos] <span class="p">==</span> <span class="s1">&#39;(&#39;</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span>opening.parentheses<span class="p">,</span> {<span class="s1">&#39;type&#39;</span>: <span class="s1">&#39;(&#39;</span><span class="p">,</span> <span class="s1">&#39;pos&#39;</span>: pos}<span class="p">)</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> line[pos] <span class="p">==</span> <span class="s1">&#39;)&#39;</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span>opening.parentheses<span class="p">)</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span>closing.parentheses<span class="p">,</span> {<span class="s1">&#39;type&#39;</span>: <span class="s1">&#39;)&#39;</span><span class="p">,</span> <span class="s1">&#39;pos&#39;</span>: pos}<span class="p">)</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> opening.parentheses <span class="p">=</span> opening.parentheses[<span class="m">0</span>:<span class="m">-2</span>]</div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> line[pos] <span class="p">==</span> <span class="s1">&#39;{&#39;</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span>opening.braces<span class="p">,</span> {<span class="s1">&#39;type&#39;</span>: <span class="s1">&#39;{&#39;</span><span class="p">,</span> <span class="s1">&#39;pos&#39;</span>: pos}<span class="p">)</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> line[pos] <span class="p">==</span> <span class="s1">&#39;}&#39;</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span>opening.braces<span class="p">)</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span>closing.braces<span class="p">,</span> {<span class="s1">&#39;type&#39;</span>: <span class="s1">&#39;}&#39;</span><span class="p">,</span> <span class="s1">&#39;pos&#39;</span>: pos}<span class="p">)</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> opening.braces <span class="p">=</span> opening.braces[<span class="m">0</span>:<span class="m">-2</span>]</div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> line[pos] <span class="p">==</span> <span class="s1">&#39;[&#39;</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span>opening.brackets<span class="p">,</span> {<span class="s1">&#39;type&#39;</span>: <span class="s1">&#39;[&#39;</span><span class="p">,</span> <span class="s1">&#39;pos&#39;</span>: pos}<span class="p">)</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> line[pos] <span class="p">==</span> <span class="s1">&#39;]&#39;</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span>opening.brackets<span class="p">)</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> add<span class="p">(</span>closing.brackets<span class="p">,</span> {<span class="s1">&#39;type&#39;</span>: <span class="s1">&#39;]&#39;</span><span class="p">,</span> <span class="s1">&#39;pos&#39;</span>: pos}<span class="p">)</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> opening.brackets <span class="p">=</span> opening.brackets[<span class="m">0</span>:<span class="m">-2</span>]</div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC277'><br/></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> pos <span class="p">=</span> <span class="k">match</span><span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;[][(){}]&#39;</span><span class="p">,</span> pos <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC279'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC280'><br/></div><div class='line' id='LC281'><span class="c">  &quot; Find the rightmost brackets, since they&#39;re the ones that are important in</span></div><div class='line' id='LC282'><span class="c">  &quot; both opening and closing cases</span></div><div class='line' id='LC283'>&nbsp;&nbsp;<span class="k">let</span> rightmost_opening <span class="p">=</span> {<span class="s1">&#39;type&#39;</span>: <span class="s1">&#39;(&#39;</span><span class="p">,</span> <span class="s1">&#39;pos&#39;</span>: <span class="m">-1</span>}</div><div class='line' id='LC284'>&nbsp;&nbsp;<span class="k">let</span> rightmost_closing <span class="p">=</span> {<span class="s1">&#39;type&#39;</span>: <span class="s1">&#39;)&#39;</span><span class="p">,</span> <span class="s1">&#39;pos&#39;</span>: <span class="m">-1</span>}</div><div class='line' id='LC285'><br/></div><div class='line' id='LC286'>&nbsp;&nbsp;<span class="k">for</span> opening <span class="k">in</span> opening.parentheses <span class="p">+</span> opening.braces <span class="p">+</span> opening.brackets</div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> opening.pos <span class="p">&gt;</span> rightmost_opening.pos</div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> rightmost_opening <span class="p">=</span> opening</div><div class='line' id='LC289'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC290'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC291'><br/></div><div class='line' id='LC292'>&nbsp;&nbsp;<span class="k">for</span> closing <span class="k">in</span> closing.parentheses <span class="p">+</span> closing.braces <span class="p">+</span> closing.brackets</div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> closing.pos <span class="p">&gt;</span> rightmost_closing.pos</div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> rightmost_closing <span class="p">=</span> closing</div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC296'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC297'><br/></div><div class='line' id='LC298'>&nbsp;&nbsp;<span class="k">return</span> [rightmost_opening<span class="p">,</span> rightmost_closing]</div><div class='line' id='LC299'><span class="k">endfunction</span></div><div class='line' id='LC300'><br/></div><div class='line' id='LC301'><span class="k">function</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> regex<span class="p">)</span></div><div class='line' id='LC302'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">col</span> <span class="p">=</span> <span class="k">match</span><span class="p">(</span>getline<span class="p">(</span><span class="k">a</span>:lnum<span class="p">),</span> <span class="s1">&#39;\C&#39;</span>.<span class="k">a</span>:regex<span class="p">)</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC303'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">col</span> <span class="p">&gt;</span> <span class="m">0</span> &amp;&amp; <span class="p">!</span><span class="k">s</span>:IsInStringOrComment<span class="p">(</span><span class="k">a</span>:lnum<span class="p">,</span> <span class="k">col</span><span class="p">)</span> ? <span class="k">col</span> : <span class="m">0</span></div><div class='line' id='LC304'><span class="k">endfunction</span></div><div class='line' id='LC305'><br/></div><div class='line' id='LC306'><span class="k">function</span> <span class="k">s</span>:MatchLast<span class="p">(</span>lnum<span class="p">,</span> regex<span class="p">)</span></div><div class='line' id='LC307'>&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span><span class="k">a</span>:lnum<span class="p">)</span></div><div class='line' id='LC308'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">col</span> <span class="p">=</span> <span class="k">match</span><span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;.*\zs&#39;</span> . <span class="k">a</span>:regex<span class="p">)</span></div><div class='line' id='LC309'>&nbsp;&nbsp;<span class="k">while</span> <span class="k">col</span> <span class="p">!=</span> <span class="m">-1</span> &amp;&amp; <span class="k">s</span>:IsInStringOrComment<span class="p">(</span><span class="k">a</span>:lnum<span class="p">,</span> <span class="k">col</span><span class="p">)</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> strpart<span class="p">(</span>line<span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="k">col</span><span class="p">)</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">col</span> <span class="p">=</span> <span class="k">match</span><span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;.*&#39;</span> . <span class="k">a</span>:regex<span class="p">)</span></div><div class='line' id='LC312'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC313'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">col</span> <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC314'><span class="k">endfunction</span></div><div class='line' id='LC315'><br/></div><div class='line' id='LC316'><span class="c">&quot; 3. GetRubyIndent Function {{{1</span></div><div class='line' id='LC317'><span class="c">&quot; =========================</span></div><div class='line' id='LC318'><br/></div><div class='line' id='LC319'><span class="k">function</span> GetRubyIndent<span class="p">(</span>...<span class="p">)</span></div><div class='line' id='LC320'><span class="c">  &quot; 3.1. Setup {{{2</span></div><div class='line' id='LC321'><span class="c">  &quot; ----------</span></div><div class='line' id='LC322'><br/></div><div class='line' id='LC323'><span class="c">  &quot; For the current line, use the first argument if given, else v:lnum</span></div><div class='line' id='LC324'>&nbsp;&nbsp;<span class="k">let</span> clnum <span class="p">=</span> <span class="k">a</span>:<span class="m">0</span> ? <span class="k">a</span>:<span class="m">1</span> : <span class="k">v</span>:lnum</div><div class='line' id='LC325'><br/></div><div class='line' id='LC326'><span class="c">  &quot; Set up variables for restoring position in file.  Could use clnum here.</span></div><div class='line' id='LC327'>&nbsp;&nbsp;<span class="k">let</span> vcol <span class="p">=</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC328'><br/></div><div class='line' id='LC329'><span class="c">  &quot; 3.2. Work on the current line {{{2</span></div><div class='line' id='LC330'><span class="c">  &quot; -----------------------------</span></div><div class='line' id='LC331'><br/></div><div class='line' id='LC332'><span class="c">  &quot; Get the current line.</span></div><div class='line' id='LC333'>&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span>clnum<span class="p">)</span></div><div class='line' id='LC334'>&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC335'><br/></div><div class='line' id='LC336'><span class="c">  &quot; If we got a closing bracket on an empty line, find its match and indent</span></div><div class='line' id='LC337'><span class="c">  &quot; according to it.  For parentheses we indent to its column - 1, for the</span></div><div class='line' id='LC338'><span class="c">  &quot; others we indent to the containing line&#39;s MSL&#39;s level.  Return -1 if fail.</span></div><div class='line' id='LC339'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">col</span> <span class="p">=</span> matchend<span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;^\s*[]})]&#39;</span><span class="p">)</span></div><div class='line' id='LC340'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">col</span> <span class="p">&gt;</span> <span class="m">0</span> &amp;&amp; <span class="p">!</span><span class="k">s</span>:IsInStringOrComment<span class="p">(</span>clnum<span class="p">,</span> <span class="k">col</span><span class="p">)</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> cursor<span class="p">(</span>clnum<span class="p">,</span> <span class="k">col</span><span class="p">)</span></div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">bs</span> <span class="p">=</span> strpart<span class="p">(</span><span class="s1">&#39;(){}[]&#39;</span><span class="p">,</span> stridx<span class="p">(</span><span class="s1">&#39;)}]&#39;</span><span class="p">,</span> line[<span class="k">col</span> <span class="p">-</span> <span class="m">1</span>]<span class="p">)</span> * <span class="m">2</span><span class="p">,</span> <span class="m">2</span><span class="p">)</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> searchpair<span class="p">(</span>escape<span class="p">(</span><span class="nb">bs</span>[<span class="m">0</span>]<span class="p">,</span> <span class="s1">&#39;\[&#39;</span><span class="p">),</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="nb">bs</span>[<span class="m">1</span>]<span class="p">,</span> <span class="s1">&#39;bW&#39;</span><span class="p">,</span> <span class="k">s</span>:skip_expr<span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> line[<span class="k">col</span><span class="m">-1</span>]<span class="p">==</span><span class="s1">&#39;)&#39;</span> &amp;&amp; <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> virtcol<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> indent<span class="p">(</span><span class="k">s</span>:GetMSL<span class="p">(</span>line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)))</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> ind</div><div class='line' id='LC351'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC352'><br/></div><div class='line' id='LC353'><span class="c">  &quot; If we have a =begin or =end set indent to first column.</span></div><div class='line' id='LC354'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">match</span><span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;^\s*\%(=begin\|=end\)$&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC355'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC356'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC357'><br/></div><div class='line' id='LC358'><span class="c">  &quot; If we have a deindenting keyword, find its match and indent to its level.</span></div><div class='line' id='LC359'><span class="c">  &quot; TODO: this is messy</span></div><div class='line' id='LC360'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Match<span class="p">(</span>clnum<span class="p">,</span> <span class="k">s</span>:ruby_deindent_keywords<span class="p">)</span></div><div class='line' id='LC361'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> cursor<span class="p">(</span>clnum<span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC362'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> searchpair<span class="p">(</span><span class="k">s</span>:end_start_regex<span class="p">,</span> <span class="k">s</span>:end_middle_regex<span class="p">,</span> <span class="k">s</span>:end_end_regex<span class="p">,</span> <span class="s1">&#39;bW&#39;</span><span class="p">,</span></div><div class='line' id='LC363'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:end_skip_expr<span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC364'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> msl  <span class="p">=</span> <span class="k">s</span>:GetMSL<span class="p">(</span>line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">))</span></div><div class='line' id='LC365'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span>line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">))</span></div><div class='line' id='LC366'><br/></div><div class='line' id='LC367'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> strpart<span class="p">(</span>line<span class="p">,</span> <span class="m">0</span><span class="p">,</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span><span class="p">)</span> <span class="p">=~</span> <span class="s1">&#39;=\s*$&#39;</span> &amp;&amp;</div><div class='line' id='LC368'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ strpart<span class="p">(</span>line<span class="p">,</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span><span class="p">,</span> <span class="m">2</span><span class="p">)</span> <span class="p">!~</span> <span class="s1">&#39;do&#39;</span></div><div class='line' id='LC369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> virtcol<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC370'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> getline<span class="p">(</span>msl<span class="p">)</span> <span class="p">=~</span> <span class="s1">&#39;=\s*\(#.*\)\=$&#39;</span></div><div class='line' id='LC371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> indent<span class="p">(</span>line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">))</span></div><div class='line' id='LC372'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC373'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> indent<span class="p">(</span>msl<span class="p">)</span></div><div class='line' id='LC374'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC375'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC376'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> ind</div><div class='line' id='LC377'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC378'><br/></div><div class='line' id='LC379'><span class="c">  &quot; If we are in a multi-line string or line-comment, don&#39;t do anything to it.</span></div><div class='line' id='LC380'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:IsInStringOrDocumentation<span class="p">(</span>clnum<span class="p">,</span> matchend<span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;^\s*&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC381'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> indent<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC382'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC383'><br/></div><div class='line' id='LC384'><span class="c">  &quot; If we are at the closing delimiter of a &quot;&lt;&lt;&quot; heredoc-style string, set the</span></div><div class='line' id='LC385'><span class="c">  &quot; indent to 0.</span></div><div class='line' id='LC386'>&nbsp;&nbsp;<span class="k">if</span> line <span class="p">=~</span> <span class="s1">&#39;^\k\+\s*$&#39;</span></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; <span class="k">s</span>:IsInStringDelimiter<span class="p">(</span>clnum<span class="p">,</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &amp;&amp; search<span class="p">(</span><span class="s1">&#39;\V&lt;&lt;&#39;</span>.line<span class="p">,</span> <span class="s1">&#39;nbW&#39;</span><span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC389'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC390'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC391'><br/></div><div class='line' id='LC392'><span class="c">  &quot; 3.3. Work on the previous line. {{{2</span></div><div class='line' id='LC393'><span class="c">  &quot; -------------------------------</span></div><div class='line' id='LC394'><br/></div><div class='line' id='LC395'><span class="c">  &quot; Find a non-blank, non-multi-line string line above the current line.</span></div><div class='line' id='LC396'>&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> <span class="k">s</span>:PrevNonBlankNonString<span class="p">(</span>clnum <span class="p">-</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC397'><br/></div><div class='line' id='LC398'><span class="c">  &quot; If the line is empty and inside a string, use the previous line.</span></div><div class='line' id='LC399'>&nbsp;&nbsp;<span class="k">if</span> line <span class="p">=~</span> <span class="s1">&#39;^\s*$&#39;</span> &amp;&amp; lnum <span class="p">!=</span> prevnonblank<span class="p">(</span>clnum <span class="p">-</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC400'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> indent<span class="p">(</span>prevnonblank<span class="p">(</span>clnum<span class="p">))</span></div><div class='line' id='LC401'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC402'><br/></div><div class='line' id='LC403'><span class="c">  &quot; At the start of the file use zero indent.</span></div><div class='line' id='LC404'>&nbsp;&nbsp;<span class="k">if</span> lnum <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC405'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC406'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC407'><br/></div><div class='line' id='LC408'><span class="c">  &quot; Set up variables for the previous line.</span></div><div class='line' id='LC409'>&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC410'>&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> indent<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC411'><br/></div><div class='line' id='LC412'><span class="c">  &quot; If the previous line ended with a block opening, add a level of indent.</span></div><div class='line' id='LC413'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="k">s</span>:block_regex<span class="p">)</span></div><div class='line' id='LC414'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> indent<span class="p">(</span><span class="k">s</span>:GetMSL<span class="p">(</span>lnum<span class="p">))</span> <span class="p">+</span> &amp;<span class="k">sw</span></div><div class='line' id='LC415'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC416'><br/></div><div class='line' id='LC417'><span class="c">  &quot; If the previous line ended with the &quot;*&quot; of a splat, add a level of indent</span></div><div class='line' id='LC418'>&nbsp;&nbsp;<span class="k">if</span> line <span class="p">=~</span> <span class="k">s</span>:splat_regex</div><div class='line' id='LC419'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> indent<span class="p">(</span>lnum<span class="p">)</span> <span class="p">+</span> &amp;<span class="k">sw</span></div><div class='line' id='LC420'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC421'><br/></div><div class='line' id='LC422'><span class="c">  &quot; If the previous line contained unclosed opening brackets and we are still</span></div><div class='line' id='LC423'><span class="c">  &quot; in them, find the rightmost one and add indent depending on the bracket</span></div><div class='line' id='LC424'><span class="c">  &quot; type.</span></div><div class='line' id='LC425'><span class="c">  &quot;</span></div><div class='line' id='LC426'><span class="c">  &quot; If it contained hanging closing brackets, find the rightmost one, find its</span></div><div class='line' id='LC427'><span class="c">  &quot; match and indent according to that.</span></div><div class='line' id='LC428'>&nbsp;&nbsp;<span class="k">if</span> line <span class="p">=~</span> <span class="s1">&#39;[[({]&#39;</span> <span class="p">||</span> line <span class="p">=~</span> <span class="s1">&#39;[])}]\s*\%(#.*\)\=$&#39;</span></div><div class='line' id='LC429'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> [opening<span class="p">,</span> closing] <span class="p">=</span> <span class="k">s</span>:ExtraBrackets<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC430'><br/></div><div class='line' id='LC431'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> opening.pos <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC432'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> opening.type <span class="p">==</span> <span class="s1">&#39;(&#39;</span> &amp;&amp; searchpair<span class="p">(</span><span class="s1">&#39;(&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;)&#39;</span><span class="p">,</span> <span class="s1">&#39;bW&#39;</span><span class="p">,</span> <span class="k">s</span>:skip_expr<span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC433'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">1</span> <span class="p">==</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC434'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> ind <span class="p">+</span> &amp;<span class="k">sw</span></div><div class='line' id='LC435'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC436'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> virtcol<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC437'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC438'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC439'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> nonspace <span class="p">=</span> matchend<span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;\S&#39;</span><span class="p">,</span> opening.pos <span class="p">+</span> <span class="m">1</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC440'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> nonspace <span class="p">&gt;</span> <span class="m">0</span> ? nonspace : ind <span class="p">+</span> &amp;<span class="k">sw</span></div><div class='line' id='LC441'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> closing.pos <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC443'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> cursor<span class="p">(</span>lnum<span class="p">,</span> closing.pos <span class="p">+</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC444'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;normal<span class="p">!</span> %</div><div class='line' id='LC445'><br/></div><div class='line' id='LC446'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Match<span class="p">(</span>line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span> <span class="k">s</span>:ruby_indent_keywords<span class="p">)</span></div><div class='line' id='LC447'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> indent<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">+</span> &amp;<span class="k">sw</span></div><div class='line' id='LC448'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC449'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> indent<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC450'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC451'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC452'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> cursor<span class="p">(</span>clnum<span class="p">,</span> vcol<span class="p">)</span></div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC454'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC455'><br/></div><div class='line' id='LC456'><span class="c">  &quot; If the previous line ended with an &quot;end&quot;, match that &quot;end&quot;s beginning&#39;s</span></div><div class='line' id='LC457'><span class="c">  &quot; indent.</span></div><div class='line' id='LC458'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">col</span> <span class="p">=</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="s1">&#39;\%(^\|[^.:@$]\)\&lt;end\&gt;\s*\%(#.*\)\=$&#39;</span><span class="p">)</span></div><div class='line' id='LC459'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">col</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC460'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> cursor<span class="p">(</span>lnum<span class="p">,</span> <span class="k">col</span><span class="p">)</span></div><div class='line' id='LC461'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> searchpair<span class="p">(</span><span class="k">s</span>:end_start_regex<span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="k">s</span>:end_end_regex<span class="p">,</span> <span class="s1">&#39;bW&#39;</span><span class="p">,</span></div><div class='line' id='LC462'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="k">s</span>:end_skip_expr<span class="p">)</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC463'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">n</span> <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC464'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> indent<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC465'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> msl <span class="p">=</span> <span class="k">s</span>:GetMSL<span class="p">(</span><span class="k">n</span><span class="p">)</span></div><div class='line' id='LC466'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> msl <span class="p">!=</span> <span class="k">n</span></div><div class='line' id='LC467'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> indent<span class="p">(</span>msl<span class="p">)</span></div><div class='line' id='LC468'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> ind</div><div class='line' id='LC470'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC471'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC472'><br/></div><div class='line' id='LC473'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">col</span> <span class="p">=</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="k">s</span>:ruby_indent_keywords<span class="p">)</span></div><div class='line' id='LC474'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">col</span> <span class="p">&gt;</span> <span class="m">0</span></div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> cursor<span class="p">(</span>lnum<span class="p">,</span> <span class="k">col</span><span class="p">)</span></div><div class='line' id='LC476'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> virtcol<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span> <span class="p">+</span> &amp;<span class="k">sw</span></div><div class='line' id='LC477'><span class="c">    &quot; TODO: make this better (we need to count them) (or, if a searchpair</span></div><div class='line' id='LC478'><span class="c">    &quot; fails, we know that something is lacking an end and thus we indent a</span></div><div class='line' id='LC479'><span class="c">    &quot; level</span></div><div class='line' id='LC480'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="k">s</span>:end_end_regex<span class="p">)</span></div><div class='line' id='LC481'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> indent<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC482'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC483'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> ind</div><div class='line' id='LC484'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC485'><br/></div><div class='line' id='LC486'><span class="c">  &quot; 3.4. Work on the MSL line. {{{2</span></div><div class='line' id='LC487'><span class="c">  &quot; --------------------------</span></div><div class='line' id='LC488'><br/></div><div class='line' id='LC489'><span class="c">  &quot; Set up variables to use and search for MSL to the previous line.</span></div><div class='line' id='LC490'>&nbsp;&nbsp;<span class="k">let</span> p_lnum <span class="p">=</span> lnum</div><div class='line' id='LC491'>&nbsp;&nbsp;<span class="k">let</span> lnum <span class="p">=</span> <span class="k">s</span>:GetMSL<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC492'><br/></div><div class='line' id='LC493'><span class="c">  &quot; If the previous line wasn&#39;t a MSL and is continuation return its indent.</span></div><div class='line' id='LC494'><span class="c">  &quot; TODO: the || s:IsInString() thing worries me a bit.</span></div><div class='line' id='LC495'>&nbsp;&nbsp;<span class="k">if</span> p_lnum <span class="p">!=</span> lnum</div><div class='line' id='LC496'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Match<span class="p">(</span>p_lnum<span class="p">,</span> <span class="k">s</span>:non_bracket_continuation_regex<span class="p">)</span> <span class="p">||</span> <span class="k">s</span>:IsInString<span class="p">(</span>p_lnum<span class="p">,</span>strlen<span class="p">(</span>line<span class="p">))</span></div><div class='line' id='LC497'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> ind</div><div class='line' id='LC498'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC499'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC500'><br/></div><div class='line' id='LC501'><span class="c">  &quot; Set up more variables, now that we know we wasn&#39;t continuation bound.</span></div><div class='line' id='LC502'>&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC503'>&nbsp;&nbsp;<span class="k">let</span> msl_ind <span class="p">=</span> indent<span class="p">(</span>lnum<span class="p">)</span></div><div class='line' id='LC504'><br/></div><div class='line' id='LC505'><span class="c">  &quot; If the MSL line had an indenting keyword in it, add a level of indent.</span></div><div class='line' id='LC506'><span class="c">  &quot; TODO: this does not take into account contrived things such as</span></div><div class='line' id='LC507'><span class="c">  &quot; module Foo; class Bar; end</span></div><div class='line' id='LC508'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="k">s</span>:ruby_indent_keywords<span class="p">)</span></div><div class='line' id='LC509'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> msl_ind <span class="p">+</span> &amp;<span class="k">sw</span></div><div class='line' id='LC510'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="k">s</span>:end_end_regex<span class="p">)</span></div><div class='line' id='LC511'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> ind <span class="p">-</span> &amp;<span class="k">sw</span></div><div class='line' id='LC512'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC513'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> ind</div><div class='line' id='LC514'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC515'><br/></div><div class='line' id='LC516'><span class="c">  &quot; If the previous line ended with [*+/.,-=], but wasn&#39;t a block ending or a</span></div><div class='line' id='LC517'><span class="c">  &quot; closing bracket, indent one extra level.</span></div><div class='line' id='LC518'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="k">s</span>:non_bracket_continuation_regex<span class="p">)</span> &amp;&amp; <span class="p">!</span><span class="k">s</span>:Match<span class="p">(</span>lnum<span class="p">,</span> <span class="s1">&#39;^\s*\([\])}]\|end\)&#39;</span><span class="p">)</span></div><div class='line' id='LC519'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> lnum <span class="p">==</span> p_lnum</div><div class='line' id='LC520'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> msl_ind <span class="p">+</span> &amp;<span class="k">sw</span></div><div class='line' id='LC521'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC522'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ind <span class="p">=</span> msl_ind</div><div class='line' id='LC523'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC524'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> ind</div><div class='line' id='LC525'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC526'><br/></div><div class='line' id='LC527'><span class="c">  &quot; }}}2</span></div><div class='line' id='LC528'><br/></div><div class='line' id='LC529'>&nbsp;&nbsp;<span class="k">return</span> ind</div><div class='line' id='LC530'><span class="k">endfunction</span></div><div class='line' id='LC531'><br/></div><div class='line' id='LC532'><span class="c">&quot; }}}1</span></div><div class='line' id='LC533'><br/></div><div class='line' id='LC534'><span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> <span class="k">s</span>:cpo_save</div><div class='line' id='LC535'>unlet <span class="k">s</span>:cpo_save</div><div class='line' id='LC536'><br/></div><div class='line' id='LC537'><span class="c">&quot; vim:set sw=2 sts=2 ts=8 et:</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;">
            <button type="submit" class="button">Go</button>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif" height="64" width="64">
</div>


        </div>
      </div>
      <div class="modal-backdrop"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="/about">About us</a></dd>
        <dd><a href="/blog">Blog</a></dd>
        <dd><a href="/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.04999s from fe3.rs.github.com">GitHub</span>, Inc. All rights reserved.</p>
    <a class="left" href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>
    <ul id="legal">
        <li><a href="/site/terms">Terms of Service</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/vim-ruby/vim-ruby/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

    
    <span id='server_response_time' data-time='0.05038' data-host='fe3'></span>
    
  </body>
</html>

