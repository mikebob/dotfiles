
    

  

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>ftplugin/haml.vim at master from tpope's vim-haml - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    <link href="https://assets1.github.com/stylesheets/bundle_common.css?cdda47ca83f1b17380a68a40a75b858564a3642e" media="screen" rel="stylesheet" type="text/css" />
<link href="https://assets1.github.com/stylesheets/bundle_github.css?cdda47ca83f1b17380a68a40a75b858564a3642e" media="screen" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
      if (typeof console == "undefined" || typeof console.log == "undefined")
        console = { log: function() {} }
    </script>
    <script type="text/javascript" charset="utf-8">
      var GitHub = {}
      var github_user = null
      
    </script>
    <script src="https://assets3.github.com/javascripts/jquery/jquery-1.4.2.min.js?cdda47ca83f1b17380a68a40a75b858564a3642e" type="text/javascript"></script>
    <script src="https://assets3.github.com/javascripts/bundle_common.js?cdda47ca83f1b17380a68a40a75b858564a3642e" type="text/javascript"></script>
<script src="https://assets0.github.com/javascripts/bundle_github.js?cdda47ca83f1b17380a68a40a75b858564a3642e" type="text/javascript"></script>


        <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "tpope/vim-haml"
      })
    </script>

    
  
    
  

  <link href="https://github.com/tpope/vim-haml/commits/master.atom" rel="alternate" title="Recent Commits to vim-haml:master" type="application/atom+xml" />

        <meta name="description" content="Vim Haml runtime files" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "tpope/vim-haml";
      GitHub.currentRef = 'master';
      GitHub.commitSHA = "a0345d5c224aa8c473b11514cf5914823016ffd7";
      GitHub.currentPath = 'ftplugin/haml.vim';
      GitHub.masterBranch = "master";

      
    </script>
  

            <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

          <script type="text/javascript">
      var mpq = [];
      mpq.push(["init", "65fde2abd433eae3b32b38b7ebd2f37e"]);
      (function() {
      var mp = document.createElement("script"); mp.type = "text/javascript"; mp.async = true;
      mp.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + "//api.mixpanel.com/site_media/js/api/mixpanel.js";
      var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(mp, s);
      })();
      </script>

  </head>

  

  <body class="logged_out page-blob">
    

    

    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
        
          <a class="logo boring" href="https://github.com">
            <img src="/images/modules/header/logov3.png?changed" class="default" alt="github" />
            <![if !IE]>
            <img src="/images/modules/header/logov3-hover.png" class="hover" alt="github" />
            <![endif]>
          </a>
        
        
        <div class="topsearch">
  
    <ul class="nav logged_out">
      <li class="pricing"><a href="/plans">Pricing and Signup</a></li>
      <li class="explore"><a href="/explore">Explore GitHub</a></li>
      <li class="features"><a href="/features">Features</a></li>
      <li class="blog"><a href="/blog">Blog</a></li>
      <li class="login"><a href="/login?return_to=https://github.com/tpope/vim-haml/blob/master/ftplugin/haml.vim">Login</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public   ">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/tpope">tpope</a> / <strong><a href="https://github.com/tpope/vim-haml">vim-haml</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="https://github.com/tpope/vim-haml/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/tpope/vim-haml/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'f883f343d608aa62cda1a3a1500ce3ae6efff9e3'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/tpope/vim-haml/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'f883f343d608aa62cda1a3a1500ce3ae6efff9e3'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/tpope/vim-haml/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'f883f343d608aa62cda1a3a1500ce3ae6efff9e3'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
            <li class="for-hasfork" style="display:none"><a href="#" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          

          
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/tpope/vim-haml/watchers" title="Watchers" class="tooltipped downwards">232</a></li>
          <li class="forks"><a href="/tpope/vim-haml/network" title="Forks" class="tooltipped downwards">19</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="https://github.com/tpope/vim-haml" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="https://github.com/tpope/vim-haml/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/tpope/vim-haml/network" highlight="repo_network">Network</a></li>
    <li><a href="/tpope/vim-haml/pulls" highlight="repo_pulls">Pull Requests (1)</a></li>

    

    
      
      <li><a href="/tpope/vim-haml/issues" highlight="issues">Issues (2)</a></li>
    

    
    <li><a href="/tpope/vim-haml/graphs" highlight="repo_graphs">Graphs</a></li>

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="#" class="dropdown">Switch Branches (2)</a>
      <ul>
        
          
          
            <li><a href="/tpope/vim-haml/blob/interpolation/ftplugin/haml.vim" action="show">interpolation</a></li>
          
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown ">Switch Tags (1)</a>
              <ul>
                      
              <li><a href="/tpope/vim-haml/blob/vim7.2/ftplugin/haml.vim">vim7.2</a></li>
            
                  </ul>
      
    </li>
    <li>
    
    <a href="/tpope/vim-haml/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div class="frame frame-center tree-finder" style="display: none">
      <div class="breadcrumb">
        <b><a href="/tpope/vim-haml">vim-haml</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/tpope/vim-haml/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

        <a href="/tpope/vim-haml/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>Vim Haml runtime files
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/tpope/vim-haml/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="f883f343d608aa62cda1a3a1500ce3ae6efff9e3" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="Vim Haml runtime files">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://www.vim.org/scripts/script.php?script_id=1433" rel="nofollow">http://www.vim.org/scripts/script.php?script_id=1433</a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/tpope/vim-haml/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="f883f343d608aa62cda1a3a1500ce3ae6efff9e3" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="http://www.vim.org/scripts/script.php?script_id=1433">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
            <div id="url_box" class="url-box">
        <ul class="clone-urls">
          
            
            <li id="http_clone_url"><a href="https://github.com/tpope/vim-haml.git" data-permissions="Read-Only">HTTP</a></li>
            <li id="public_clone_url"><a href="git://github.com/tpope/vim-haml.git" data-permissions="Read-Only">Git Read-Only</a></li>
          
          
        </ul>
        <input type="text" spellcheck="false" id="url_field" class="url-field" />
              <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://assets3.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://assets3.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

        <p id="url_description">This URL has <strong>Read+Write</strong> access</p>
      </div>
    </div>


        

      </div><!-- /.pagehead -->

      





<script type="text/javascript">
  GitHub.downloadRepo = '/tpope/vim-haml/archives/master'
  GitHub.revType = "master"

  GitHub.controllerName = "blob"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "blob#show"

  

  
</script>






<div class="flash-messages"></div>


  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/tpope/vim-haml/commit/a0345d5c224aa8c473b11514cf5914823016ffd7">Account for @include before properties</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=140&d=https://github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/tpope">tpope</a> <span>(author)</span></div>
        <div class="date">
          <abbr class="relatize" title="2010-11-08 20:28:36">Mon Nov 08 20:28:36 -0800 2010</abbr>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/tpope/vim-haml/commit/a0345d5c224aa8c473b11514cf5914823016ffd7" hotkey="c">a0345d5c224aa8c473b1</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/tpope/vim-haml/tree/a0345d5c224aa8c473b11514cf5914823016ffd7" hotkey="t">6ea837433e1814c67ae7</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/tpope/vim-haml/tree/79041b05a751b97fc37ce0091bcc71d297ad2454" hotkey="p">79041b05a751b97fc37c</a>
      

    </div>
  </div>

    </div>
  </div>



  <div id="slider">

  

    <div class="breadcrumb" data-path="ftplugin/haml.vim/">
      <b><a href="/tpope/vim-haml/tree/a0345d5c224aa8c473b11514cf5914823016ffd7">vim-haml</a></b> / <a href="/tpope/vim-haml/tree/a0345d5c224aa8c473b11514cf5914823016ffd7/ftplugin">ftplugin</a> / haml.vim       <span style="display:none" id="clippy_4113">ftplugin/haml.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://assets2.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_4113&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://assets2.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_4113&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="ftplugin/haml.vim/">
        
          <ul class="big-actions">
            
            <li><a class="file-edit-link minibutton" href="/tpope/vim-haml/file-edit/__current_ref__/ftplugin/haml.vim"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://assets3.github.com/images/icons/txt.png?bb800b0aec5ce2acecb8e32fb950586f4b0bc037" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                
                  <span>68 lines (54 sloc)</span>
                
                <span>1.85 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/tpope/vim-haml/raw/master/ftplugin/haml.vim" id="raw-url">raw</a></li>
                
                  <li><a href="/tpope/vim-haml/blame/master/ftplugin/haml.vim">blame</a></li>
                
                <li><a href="/tpope/vim-haml/commits/master/ftplugin/haml.vim">history</a></li>
              </ul>
            </div>
            
  <div class="data type-vim">
    
      <table cellpadding="0" cellspacing="0">
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
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim filetype plugin</span></div><div class='line' id='LC2'><span class="c">&quot; Language:	Haml</span></div><div class='line' id='LC3'><span class="c">&quot; Maintainer:	Tim Pope &lt;vimNOSPAM@tpope.org&gt;</span></div><div class='line' id='LC4'><span class="c">&quot; Last Change:	2010 May 21</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="c">&quot; Only do this when not done yet for this buffer</span></div><div class='line' id='LC7'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:did_ftplugin&quot;</span><span class="p">)</span></div><div class='line' id='LC8'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC9'><span class="k">endif</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="k">let</span> s:save_cpo <span class="p">=</span> &amp;<span class="nb">cpo</span></div><div class='line' id='LC12'><span class="k">set</span> <span class="nb">cpo</span><span class="p">-=</span>C</div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="c">&quot; Define some defaults in case the included ftplugins don&#39;t set them.</span></div><div class='line' id='LC15'><span class="k">let</span> s:undo_ftplugin <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC16'><span class="k">let</span> s:browsefilter <span class="p">=</span> <span class="c">&quot;All Files (*.*)\t*.*\n&quot;</span></div><div class='line' id='LC17'><span class="k">let</span> s:match_words <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'>runtime<span class="p">!</span> ftplugin<span class="sr">/html.vim ftplugin/</span>html_*.<span class="k">vim</span> ftplugin<span class="sr">/html/</span>*.<span class="k">vim</span></div><div class='line' id='LC20'>unlet<span class="p">!</span> <span class="k">b</span>:did_ftplugin</div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="c">&quot; Override our defaults if these were set by an included ftplugin.</span></div><div class='line' id='LC23'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:undo_ftplugin&quot;</span><span class="p">)</span></div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="k">let</span> s:undo_ftplugin <span class="p">=</span> <span class="k">b</span>:undo_ftplugin</div><div class='line' id='LC25'>&nbsp;&nbsp;unlet <span class="k">b</span>:undo_ftplugin</div><div class='line' id='LC26'><span class="k">endif</span></div><div class='line' id='LC27'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:browsefilter&quot;</span><span class="p">)</span></div><div class='line' id='LC28'>&nbsp;&nbsp;<span class="k">let</span> s:browsefilter <span class="p">=</span> <span class="k">b</span>:browsefilter</div><div class='line' id='LC29'>&nbsp;&nbsp;unlet <span class="k">b</span>:browsefilter</div><div class='line' id='LC30'><span class="k">endif</span></div><div class='line' id='LC31'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:match_words&quot;</span><span class="p">)</span></div><div class='line' id='LC32'>&nbsp;&nbsp;<span class="k">let</span> s:match_words <span class="p">=</span> <span class="k">b</span>:match_words</div><div class='line' id='LC33'>&nbsp;&nbsp;unlet <span class="k">b</span>:match_words</div><div class='line' id='LC34'><span class="k">endif</span></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'>runtime<span class="p">!</span> ftplugin<span class="sr">/ruby.vim ftplugin/</span>ruby_*.<span class="k">vim</span> ftplugin<span class="sr">/ruby/</span>*.<span class="k">vim</span></div><div class='line' id='LC37'><span class="k">let</span> <span class="k">b</span>:did_ftplugin <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC38'><br/></div><div class='line' id='LC39'><span class="c">&quot; Combine the new set of values with those previously included.</span></div><div class='line' id='LC40'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:undo_ftplugin&quot;</span><span class="p">)</span></div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="k">let</span> s:undo_ftplugin <span class="p">=</span> <span class="k">b</span>:undo_ftplugin . <span class="c">&quot; | &quot; . s:undo_ftplugin</span></div><div class='line' id='LC42'><span class="k">endif</span></div><div class='line' id='LC43'><span class="k">if</span> exists <span class="p">(</span><span class="s2">&quot;b:browsefilter&quot;</span><span class="p">)</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="k">let</span> s:browsefilter <span class="p">=</span> substitute<span class="p">(</span><span class="k">b</span>:browsefilter<span class="p">,</span><span class="s1">&#39;\cAll Files (\*\.\*)\t\*\.\*\n&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span> . s:browsefilter</div><div class='line' id='LC45'><span class="k">endif</span></div><div class='line' id='LC46'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:match_words&quot;</span><span class="p">)</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="k">let</span> s:match_words <span class="p">=</span> <span class="k">b</span>:match_words . <span class="s1">&#39;,&#39;</span> . s:match_words</div><div class='line' id='LC48'><span class="k">endif</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'><span class="c">&quot; Change the browse dialog on Win32 to show mainly Haml-related files</span></div><div class='line' id='LC51'><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;gui_win32&quot;</span><span class="p">)</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:browsefilter<span class="p">=</span><span class="s2">&quot;Haml Files (*.haml)\t*.haml\nSass Files (*.sass)\t*.sass\n&quot;</span> . s:browsefilter</div><div class='line' id='LC53'><span class="k">endif</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="c">&quot; Load the combined list of match_words for matchit.vim</span></div><div class='line' id='LC56'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;loaded_matchit&quot;</span><span class="p">)</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span>:match_words <span class="p">=</span> s:match_words</div><div class='line' id='LC58'><span class="k">endif</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="k">setlocal</span> <span class="nb">comments</span><span class="p">=</span> <span class="nb">commentstring</span><span class="p">=-</span>#\ %s</div><div class='line' id='LC61'><br/></div><div class='line' id='LC62'><span class="k">let</span> <span class="k">b</span>:undo_ftplugin <span class="p">=</span> <span class="c">&quot;setl cms&lt; com&lt; &quot;</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ <span class="c">&quot; | unlet! b:browsefilter b:match_words | &quot; . s:undo_ftplugin</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'><span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> s:save_cpo</div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'><span class="c">&quot; vim:set sw=2:</span></div><div class='line' id='LC68'><br/></div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


          </div>
        </div>
      </div>
    </div>
  

  </div>


<div class="frame frame-loading" style="display:none;">
  <img src="/images/modules/ajax/big_spinner_336699.gif">
</div>
    </div>
  
      
    </div>

    <div id="footer" class="clearfix">
      <div class="site">
        <div class="sponsor">
          <a href="http://www.rackspace.com" class="logo">
            <img alt="Dedicated Server" src="https://assets0.github.com/images/modules/footer/rackspace_logo.png?v2?cdda47ca83f1b17380a68a40a75b858564a3642e" />
          </a>
          Powered by the <a href="http://www.rackspace.com ">Dedicated
          Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
          Computing</a> of Rackspace Hosting<span>&reg;</span>
        </div>

        <ul class="links">
          <li class="blog"><a href="https://github.com/blog">Blog</a></li>
          <li><a href="http://support.github.com">Support</a></li>
          <li><a href="https://github.com/training">Training</a></li>
          <li><a href="http://jobs.github.com">Job Board</a></li>
          <li><a href="http://shop.github.com">Shop</a></li>
          <li><a href="https://github.com/contact">Contact</a></li>
          <li><a href="http://develop.github.com">API</a></li>
          <li><a href="http://status.github.com">Status</a></li>
        </ul>
        <ul class="sosueme">
          <li class="main">&copy; 2011 <span id="_rrt" title="0.04969s from fe2.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
          <li><a href="/site/terms">Terms of Service</a></li>
          <li><a href="/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
        </ul>
      </div>
    </div><!-- /#footer -->

    
      
      
        <!-- current locale:  -->
        <div class="locales">
          <div class="site">

            <ul class="choices clearfix limited-locales">
              <li><span class="current">English</span></li>
              
                  <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
              
                  <li><a rel="nofollow" href="?locale=fr">Français</a></li>
              
                  <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
              
                  <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
              
                  <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
              
                  <li><a rel="nofollow" href="?locale=zh">中文</a></li>
              
              <li class="all"><a href="#" class="minibutton btn-forward js-all-locales"><span><span class="icon"></span>See all available languages</span></a></li>
            </ul>

            <div class="all-locales clearfix">
              <h3>Your current locale selection: <strong>English</strong>. Choose another?</h3>
              
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=en">English</a></li>
                  
                      <li><a rel="nofollow" href="?locale=af">Afrikaans</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ca">Català</a></li>
                  
                      <li><a rel="nofollow" href="?locale=cs">Čeština</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
                  
                      <li><a rel="nofollow" href="?locale=es">Español</a></li>
                  
                      <li><a rel="nofollow" href="?locale=fr">Français</a></li>
                  
                      <li><a rel="nofollow" href="?locale=hr">Hrvatski</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=id">Indonesia</a></li>
                  
                      <li><a rel="nofollow" href="?locale=it">Italiano</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
                  
                      <li><a rel="nofollow" href="?locale=nl">Nederlands</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=no">Norsk</a></li>
                  
                      <li><a rel="nofollow" href="?locale=pl">Polski</a></li>
                  
                      <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=sr">Српски</a></li>
                  
                      <li><a rel="nofollow" href="?locale=sv">Svenska</a></li>
                  
                      <li><a rel="nofollow" href="?locale=zh">中文</a></li>
                  
                </ul>
              
            </div>

          </div>
          <div class="fade"></div>
        </div>
      
    

    <script>window._auth_token = "f883f343d608aa62cda1a3a1500ce3ae6efff9e3"</script>
    <div id="keyboard_shortcuts_pane" style="display:none">
  <h2>Keyboard Shortcuts</h2>

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
    <div class="column middle">
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column last">
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->
  </div><!-- /.columns.equacols -->

  <div class="rule"></div>

  <h3>Issues</h3>

  <div class="columns threecols">
    <div class="column first">
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>x</dt>
        <dd>Toggle select target</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column middle">
      <dl class="keyboard-mappings">
        <dt>I</dt>
        <dd>Mark selected as read</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>U</dt>
        <dd>Mark selected as unread</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>e</dt>
        <dd>Close selected</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Remove selected from view</dd>
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

  <div class="rule"></div>

  <h3>Network Graph</h3>
  <div class="columns equacols">
    <div class="column first">
      <dl class="keyboard-mappings">
        <dt>← <em>or</em> h</dt>
        <dd>Scroll left</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>→ <em>or</em> l</dt>
        <dd>Scroll right</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>↑ <em>or</em> k</dt>
        <dd>Scroll up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>↓ <em>or</em> j</dt>
        <dd>Scroll down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Toggle visibility of head labels</dd>
      </dl>
    </div><!-- /.column.first -->
    <div class="column last">
      <dl class="keyboard-mappings">
        <dt>shift ← <em>or</em> shift h</dt>
        <dd>Scroll all the way left</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift → <em>or</em> shift l</dt>
        <dd>Scroll all the way right</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift ↑ <em>or</em> shift k</dt>
        <dd>Scroll all the way up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>shift ↓ <em>or</em> shift j</dt>
        <dd>Scroll all the way down</dd>
      </dl>
    </div><!-- /.column.last -->
  </div>

</div>
    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    
    <script type='text/javascript'></script>
    
  </body>
</html>

