


<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>config/initializers/simple_form.rb at master from huacnlee/ruby-china - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="VJFnw97xYBAadesCbYJAFVrlhfZ7B0mWVNg/eqLlN5Q=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github-011b202e2ecebec7efadd26adafdeb7b64a0bb2e.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/jquery-ed3a41259bdbf3be7ef7854020787d98a99b969f.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/github-1859d935d2b08fec4d07a5fcb16a161ade373779.js" type="text/javascript"></script>
    

      <link rel='permalink' href='/huacnlee/ruby-china/blob/9d79262e7aebb676b18cbcd01b70696e894a775d/config/initializers/simple_form.rb'>
    

    <meta name="description" content="ruby-china.org website source code." />
  <link href="https://github.com/huacnlee/ruby-china/commits/master.atom" rel="alternate" title="Recent Commits to ruby-china:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  env-production ">
    


    

    <div id="main">
      <div id="header" class="true">
          <a class="logo" href="https://github.com">
            <img alt="github" class="default svg" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.svg?1315937507" />
            <img alt="github" class="default png" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.png?1315937507" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover svg" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.svg?1315937507" />
            <img alt="github" class="hover png" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.png?1315937507" />
            <!--<![endif]-->
          </a>

        <div class="topsearch">
    <!--
      make sure to use fully qualified URLs here since this nav
      is used on error pages on other domains
    -->
    <ul class="nav logged_out">
        <li class="pricing"><a href="https://github.com/plans">Signup and Pricing</a></li>
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
      <li class="features"><a href="https://github.com/features">Features</a></li>
        <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      <li class="login"><a href="https://github.com/login?return_to=%2Fhuacnlee%2Fruby-china%2Fblob%2Fmaster%2Fconfig%2Finitializers%2Fsimple_form.rb" rel="nofollow">Login</a></li>
    </ul>
</div>

      </div>

      
            <div class="site">
      <div class="pagehead repohead vis-public   instapaper_ignore readability-menu">


      <div class="title-actions-bar">
        <h1>
          <a href="/huacnlee">huacnlee</a> /
          <strong><a href="/huacnlee/ruby-china" class="js-current-repository">ruby-china</a></strong>
        </h1>
        



            <ul class="pagehead-actions">

        <li class="js-toggler-container watch-button-container ">
          <a href="/huacnlee/ruby-china/toggle_watch" class="minibutton btn-watch watch-button js-toggler-target" data-method="post" data-remote="true" rel="nofollow"><span><span class="icon"></span>Watch</span></a>
          <a href="/huacnlee/ruby-china/toggle_watch" class="minibutton btn-watch unwatch-button js-toggler-target" data-method="post" data-remote="true" rel="nofollow"><span><span class="icon"></span>Unwatch</span></a>
        </li>
            <li><a href="/huacnlee/ruby-china/fork" class="minibutton btn-fork fork-button" data-method="post"><span><span class="icon"></span>Fork</span></a></li>

      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers ">
            <a href="/huacnlee/ruby-china/watchers" title="Watchers" class="tooltipped downwards">
              102
            </a>
          </li>
          <li class="forks">
            <a href="/huacnlee/ruby-china/network" title="Forks" class="tooltipped downwards">
              45
            </a>
          </li>
        </ul>
      </li>
    </ul>

      </div>

        

  <ul class="tabs">
    <li><a href="/huacnlee/ruby-china" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/huacnlee/ruby-china/network" highlight="repo_networkrepo_fork_queue">Network</a>
    <li><a href="/huacnlee/ruby-china/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>1</span></a></li>

      <li><a href="/huacnlee/ruby-china/issues" highlight="repo_issues">Issues <span class='counter'>30</span></a></li>


    <li><a href="/huacnlee/ruby-china/graphs" highlight="repo_graphsrepo_contributors">Stats &amp; Graphs</a></li>

  </ul>

  
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/huacnlee/ruby-china/tree-list/9d79262e7aebb676b18cbcd01b70696e894a775d"
      data-blob-url-prefix="/huacnlee/ruby-china/blob/9d79262e7aebb676b18cbcd01b70696e894a775d"
    >

  <div class="breadcrumb">
    <b><a href="/huacnlee/ruby-china">ruby-china</a></b> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/huacnlee/ruby-china/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
        <strong>Octotip:</strong> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container">
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form>
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        <span>Go</span>
      </button>
    </div>
  </form>
</div>


<div class="subnav-bar">

  <ul class="actions">
    
      <li class="switcher">

        <div class="context-menu-container js-menu-container">
          <span class="text">Current branch:</span>
          <a href="#"
             class="minibutton bigger switcher context-menu-button js-menu-target js-commitish-button btn-branch repo-tree"
             data-master-branch="master"
             data-ref="master">
            <span><span class="icon"></span>master</span>
          </a>

          <div class="context-pane commitish-context js-menu-content">
            <a href="javascript:;" class="close js-menu-close"></a>
            <div class="title">Switch Branches/Tags</div>
            <div class="body pane-selector commitish-selector js-filterable-commitishes">
              <div class="filterbar">
                <div class="placeholder-field js-placeholder-field">
                  <label class="placeholder" for="context-commitish-filter-field" data-placeholder-mode="sticky">Filter branches/tags</label>
                  <input type="text" id="context-commitish-filter-field" class="commitish-filter" />
                </div>

                <ul class="tabs">
                  <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                  <li><a href="#" data-filter="tags">Tags</a></li>
                </ul>
              </div>

                <div class="commitish-item branch-commitish selector-item">
                  <h4>
                      <a href="/huacnlee/ruby-china/blob/markdown/config/initializers/simple_form.rb" data-name="markdown">markdown</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item">
                  <h4>
                      <a href="/huacnlee/ruby-china/blob/master/config/initializers/simple_form.rb" data-name="master">master</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item">
                  <h4>
                      <a href="/huacnlee/ruby-china/blob/post/config/initializers/simple_form.rb" data-name="post">post</a>
                  </h4>
                </div>


              <div class="no-results" style="display:none">Nothing to show</div>
            </div>
          </div><!-- /.commitish-context-context -->
        </div>

      </li>
  </ul>

  <ul class="subnav">
    <li><a href="/huacnlee/ruby-china" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/huacnlee/ruby-china/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/huacnlee/ruby-china/branches" class="" highlight="repo_branches">Branches <span class="counter">3</span></a></li>
    <li><a href="/huacnlee/ruby-china/tags" class="blank" highlight="repo_tags">Tags <span class="counter">0</span></a></li>
    <li><a href="/huacnlee/ruby-china/downloads" class="blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
  </ul>

</div>

  
  
  


        

      </div><!-- /.pagehead -->

      




  
  <p class="last-commit">Latest commit to the <strong>master</strong> branch</p>

<div class="commit commit-tease js-details-container">
  <p class="commit-title ">
      <a href="/huacnlee/ruby-china/commit/9d79262e7aebb676b18cbcd01b70696e894a775d" class="message">fixed reply spec (broken by </a><a href="https://github.com/huacnlee/ruby-china/commit/d7d00e946b46146d725d53b4e6c964a0d4c3253f" class="commit-link"><tt>d7d00e9</tt></a><a href="/huacnlee/ruby-china/commit/9d79262e7aebb676b18cbcd01b70696e894a775d" class="message">)</a>
      
  </p>
  <div class="commit-meta">
    <a href="/huacnlee/ruby-china/commit/9d79262e7aebb676b18cbcd01b70696e894a775d" class="sha-block">commit <span class="sha">9d79262e7a</span></a>

    <div class="authorship">
      <img class="gravatar" height="20" src="https://secure.gravatar.com/avatar/239a70da80d3959611470d87ca8f0755?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" />
      <span class="author-name"><a href="/ashchan">ashchan</a></span>
      authored <time class="js-relative-date" datetime="2011-11-30T00:00:42-08:00" title="2011-11-30 00:00:42">November 30, 2011</time>

    </div>
  </div>
</div>


  <div id="slider">

    <div class="breadcrumb" data-path="config/initializers/simple_form.rb/">
      <b><a href="/huacnlee/ruby-china/tree/781ccec6a1346343613efe60f1d892ac5da6b8b4" class="js-rewrite-sha">ruby-china</a></b> / <a href="/huacnlee/ruby-china/tree/781ccec6a1346343613efe60f1d892ac5da6b8b4/config" class="js-rewrite-sha">config</a> / <a href="/huacnlee/ruby-china/tree/781ccec6a1346343613efe60f1d892ac5da6b8b4/config/initializers" class="js-rewrite-sha">initializers</a> / simple_form.rb       <span style="display:none" id="clippy_1693" class="clippy-text">config/initializers/simple_form.rb</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?1261951368?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_1693&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?1261951368?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_1693&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="config/initializers/simple_form.rb/" data-permalink-url="/huacnlee/ruby-china/blob/781ccec6a1346343613efe60f1d892ac5da6b8b4/config/initializers/simple_form.rb" data-title="config/initializers/simple_form.rb at master from huacnlee/ruby-china - GitHub" data-type="blob">
          <ul class="big-actions">
            <li><a class="file-edit-link minibutton js-rewrite-sha" href="/huacnlee/ruby-china/edit/781ccec6a1346343613efe60f1d892ac5da6b8b4/config/initializers/simple_form.rb" data-method="post"><span>Edit this file</span></a></li>
          </ul>

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png?1252203928" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                  <span>120 lines (95 sloc)</span>
                <span>4.421 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/huacnlee/ruby-china/raw/master/config/initializers/simple_form.rb" id="raw-url">raw</a></li>
                  <li><a href="/huacnlee/ruby-china/blame/master/config/initializers/simple_form.rb">blame</a></li>
                <li><a href="/huacnlee/ruby-china/commits/master/config/initializers/simple_form.rb" rel="nofollow">history</a></li>
              </ul>
            </div>
              <div class="data type-ruby">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
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
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1"># Use this setup block to configure all options available in SimpleForm.</span></div><div class='line' id='LC2'><span class="no">SimpleForm</span><span class="o">.</span><span class="n">setup</span> <span class="k">do</span> <span class="o">|</span><span class="n">config</span><span class="o">|</span></div><div class='line' id='LC3'>&nbsp;&nbsp;<span class="c1"># Wrappers are used by the form builder to generate a complete input.</span></div><div class='line' id='LC4'>&nbsp;&nbsp;<span class="c1"># You can remove any component from the wrapper, change the order or even</span></div><div class='line' id='LC5'>&nbsp;&nbsp;<span class="c1"># add your own to the stack. The options given to the wrappers method</span></div><div class='line' id='LC6'>&nbsp;&nbsp;<span class="c1"># are used to wrap the whole input (if any exists).</span></div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'>&nbsp;&nbsp;<span class="n">config</span><span class="o">.</span><span class="n">wrappers</span> <span class="ss">:inline</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s1">&#39;clearfix&#39;</span><span class="p">,</span> <span class="ss">:error_class</span> <span class="o">=&gt;</span> <span class="ss">:error</span> <span class="k">do</span> <span class="o">|</span><span class="n">b</span><span class="o">|</span></div><div class='line' id='LC9'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:placeholder</span></div><div class='line' id='LC10'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:label</span></div><div class='line' id='LC11'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="s1">&#39;div&#39;</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s1">&#39;input&#39;</span> <span class="k">do</span> <span class="o">|</span><span class="n">ba</span><span class="o">|</span></div><div class='line' id='LC12'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">ba</span><span class="o">.</span><span class="n">use</span> <span class="ss">:input</span></div><div class='line' id='LC13'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">ba</span><span class="o">.</span><span class="n">use</span> <span class="ss">:error</span><span class="p">,</span> <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="ss">:span</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="ss">:&#39;help-inline&#39;</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">ba</span><span class="o">.</span><span class="n">use</span> <span class="ss">:hint</span><span class="p">,</span>  <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="ss">:span</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="ss">:&#39;help-block&#39;</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC16'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'>&nbsp;&nbsp;<span class="n">config</span><span class="o">.</span><span class="n">wrappers</span> <span class="ss">:stacked</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s2">&quot;clearfix&quot;</span><span class="p">,</span> <span class="ss">:error_class</span> <span class="o">=&gt;</span> <span class="ss">:error</span> <span class="k">do</span> <span class="o">|</span><span class="n">b</span><span class="o">|</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:placeholder</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:label</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:hint</span><span class="p">,</span>  <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="ss">:span</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="ss">:&#39;help-block&#39;</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="s1">&#39;div&#39;</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s1">&#39;input&#39;</span> <span class="k">do</span> <span class="o">|</span><span class="n">input</span><span class="o">|</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">input</span><span class="o">.</span><span class="n">use</span> <span class="ss">:input</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">input</span><span class="o">.</span><span class="n">use</span> <span class="ss">:error</span><span class="p">,</span> <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="ss">:span</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="ss">:&#39;help-inline&#39;</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC26'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'>&nbsp;&nbsp;<span class="n">config</span><span class="o">.</span><span class="n">wrappers</span> <span class="ss">:prepend</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s2">&quot;clearfix&quot;</span><span class="p">,</span> <span class="ss">:error_class</span> <span class="o">=&gt;</span> <span class="ss">:error</span> <span class="k">do</span> <span class="o">|</span><span class="n">b</span><span class="o">|</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:placeholder</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:label</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:hint</span><span class="p">,</span>  <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="ss">:span</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="ss">:&#39;help-block&#39;</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="s1">&#39;div&#39;</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s1">&#39;input&#39;</span> <span class="k">do</span> <span class="o">|</span><span class="n">input</span><span class="o">|</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">input</span><span class="o">.</span><span class="n">use</span> <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="s1">&#39;div&#39;</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s1">&#39;input-prepend&#39;</span> <span class="k">do</span> <span class="o">|</span><span class="n">prepend</span><span class="o">|</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">prepend</span><span class="o">.</span><span class="n">use</span> <span class="ss">:input</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">input</span><span class="o">.</span><span class="n">use</span> <span class="ss">:error</span><span class="p">,</span> <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="ss">:span</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="ss">:&#39;help-inline&#39;</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="n">config</span><span class="o">.</span><span class="n">wrappers</span> <span class="ss">:append</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s2">&quot;clearfix&quot;</span><span class="p">,</span> <span class="ss">:error_class</span> <span class="o">=&gt;</span> <span class="ss">:error</span> <span class="k">do</span> <span class="o">|</span><span class="n">b</span><span class="o">|</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:placeholder</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:label</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:hint</span><span class="p">,</span>  <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="ss">:span</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="ss">:&#39;help-block&#39;</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">b</span><span class="o">.</span><span class="n">use</span> <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="s1">&#39;div&#39;</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s1">&#39;input&#39;</span> <span class="k">do</span> <span class="o">|</span><span class="n">input</span><span class="o">|</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">input</span><span class="o">.</span><span class="n">use</span> <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="s1">&#39;div&#39;</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s1">&#39;input-append&#39;</span> <span class="k">do</span> <span class="o">|</span><span class="n">append</span><span class="o">|</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">append</span><span class="o">.</span><span class="n">use</span> <span class="ss">:input</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">input</span><span class="o">.</span><span class="n">use</span> <span class="ss">:error</span><span class="p">,</span> <span class="ss">:tag</span> <span class="o">=&gt;</span> <span class="ss">:span</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="ss">:&#39;help-inline&#39;</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="c1"># Method used to tidy up errors.</span></div><div class='line' id='LC53'>&nbsp;&nbsp;<span class="c1"># config.error_method = :first</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'>&nbsp;&nbsp;<span class="c1"># Default tag used for error notification helper.</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="c1"># config.error_notification_tag = :p</span></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'>&nbsp;&nbsp;<span class="c1"># CSS class to add for error notification helper.</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="c1"># config.error_notification_class = :error_notification</span></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="c1"># ID to add for error notification helper.</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="c1"># config.error_notification_id = nil</span></div><div class='line' id='LC63'><br/></div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="c1"># You can wrap a collection of radio/check boxes in a pre-defined tag, defaulting to none.</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="c1"># config.collection_wrapper_tag = nil</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="c1"># You can wrap each item in a collection of radio/check boxes with a tag, defaulting to span.</span></div><div class='line' id='LC68'>&nbsp;&nbsp;<span class="c1"># config.item_wrapper_tag = :span</span></div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="c1"># Series of attempts to detect a default label method for collection.</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="c1"># config.collection_label_methods = [ :to_label, :name, :title, :to_s ]</span></div><div class='line' id='LC72'><br/></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="c1"># Series of attempts to detect a default value method for collection.</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="c1"># config.collection_value_methods = [ :id, :to_s ]</span></div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'>&nbsp;&nbsp;<span class="c1"># How the label text should be generated altogether with the required text.</span></div><div class='line' id='LC77'>&nbsp;&nbsp;<span class="n">config</span><span class="o">.</span><span class="n">label_text</span> <span class="o">=</span> <span class="nb">lambda</span> <span class="p">{</span> <span class="o">|</span><span class="n">label</span><span class="p">,</span> <span class="n">required</span><span class="o">|</span> <span class="s2">&quot;</span><span class="si">#{</span><span class="n">label</span><span class="si">}</span><span class="s2"> </span><span class="si">#{</span><span class="n">required</span><span class="si">}</span><span class="s2">&quot;</span> <span class="p">}</span></div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'>&nbsp;&nbsp;<span class="c1"># You can define the class to use on all labels. Default is nil.</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="c1"># config.label_class = nil</span></div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="c1"># You can define the class to use on all forms. Default is simple_form.</span></div><div class='line' id='LC83'>&nbsp;&nbsp;<span class="c1"># config.form_class = :simple_form</span></div><div class='line' id='LC84'><br/></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="c1"># Whether attributes are required by default (or not). Default is true.</span></div><div class='line' id='LC86'>&nbsp;&nbsp;<span class="c1"># config.required_by_default = true</span></div><div class='line' id='LC87'><br/></div><div class='line' id='LC88'>&nbsp;&nbsp;<span class="c1"># Tell browsers whether to use default HTML5 validations (novalidate option).</span></div><div class='line' id='LC89'>&nbsp;&nbsp;<span class="c1"># Default is enabled.</span></div><div class='line' id='LC90'>&nbsp;&nbsp;<span class="n">config</span><span class="o">.</span><span class="n">browser_validations</span> <span class="o">=</span> <span class="kp">false</span></div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="c1"># Determines whether HTML5 types (:email, :url, :search, :tel) and attributes</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="c1"># (e.g. required) are used or not. True by default.</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="c1"># Having this on in non-HTML5 compliant sites can cause odd behavior in</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="c1"># HTML5-aware browsers such as Chrome.</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="c1"># config.html5 = true</span></div><div class='line' id='LC97'><br/></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="c1"># Custom mappings for input types. This should be a hash containing a regexp</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="c1"># to match as key, and the input type that will be used when the field name</span></div><div class='line' id='LC100'>&nbsp;&nbsp;<span class="c1"># matches the regexp as value.</span></div><div class='line' id='LC101'>&nbsp;&nbsp;<span class="c1"># config.input_mappings = { /count/ =&gt; :integer }</span></div><div class='line' id='LC102'><br/></div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="c1"># Collection of methods to detect if a file type was given.</span></div><div class='line' id='LC104'>&nbsp;&nbsp;<span class="c1"># config.file_methods = [ :mounted_as, :file?, :public_filename ]</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'>&nbsp;&nbsp;<span class="c1"># Default priority for time_zone inputs.</span></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="c1"># config.time_zone_priority = nil</span></div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'>&nbsp;&nbsp;<span class="c1"># Default priority for country inputs.</span></div><div class='line' id='LC110'>&nbsp;&nbsp;<span class="c1"># config.country_priority = nil</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'>&nbsp;&nbsp;<span class="c1"># Default size for text inputs.</span></div><div class='line' id='LC113'>&nbsp;&nbsp;<span class="c1"># config.default_input_size = 50</span></div><div class='line' id='LC114'><br/></div><div class='line' id='LC115'>&nbsp;&nbsp;<span class="c1"># When false, do not use translations for labels, hints or placeholders.</span></div><div class='line' id='LC116'>&nbsp;&nbsp;<span class="c1"># config.translate = true</span></div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'>&nbsp;&nbsp;<span class="c1"># Default class for buttons</span></div><div class='line' id='LC119'>&nbsp;&nbsp;<span class="n">config</span><span class="o">.</span><span class="n">button_class</span> <span class="o">=</span> <span class="s1">&#39;btn&#39;</span></div><div class='line' id='LC120'><span class="k">end</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading" style="display:none;" data-tree-list-url="/huacnlee/ruby-china/tree-list/9d79262e7aebb676b18cbcd01b70696e894a775d" data-blob-url-prefix="/huacnlee/ruby-china/blob/9d79262e7aebb676b18cbcd01b70696e894a775d">
  <img src="https://a248.e.akamai.net/assets.github.com/images/modules/ajax/big_spinner_336699.gif?1315937507" height="32" width="32">
</div>

    </div>

    </div>

    <!-- footer -->
    <div id="footer" >
      
  <div class="upper_footer">
     <div class="site" class="clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="https://gist.github.com">Gist: Code Snippets</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="site" class="clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2011 <span id="_rrt" title="0.08293s from fe10.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspace_logo.png?v2" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

    </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selection as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selection as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selection from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:
> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>

    <div class="context-overlay"></div>

    <div class="ajax-error-message">
      <p><span class="icon"></span> Something went wrong with that request. Please try again. <a href="javascript:;" class="ajax-error-dismiss">Dismiss</a></p>
    </div>

    
    
    
  </body>
</html>

