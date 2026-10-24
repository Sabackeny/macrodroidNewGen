.class public Lcom/arlosoft/macrodroid/ForumActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/ViewFlipper;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->h:Z

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/ForumActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ForumActivity;->s(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic p(Lcom/arlosoft/macrodroid/ForumActivity;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->h:Z

    const/4 v0, 0x4

    return p0
.end method

.method static bridge synthetic q(Lcom/arlosoft/macrodroid/ForumActivity;)Landroid/widget/ViewFlipper;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->g:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/arlosoft/macrodroid/ForumActivity;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/ForumActivity;->h:Z

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 1

    const-string p1, "rasr.m.wufttmsd:md/wocpcrooi/ho"

    const-string p1, "https://www.macrodroidforum.com"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ForumActivity;->t(Ljava/lang/String;)V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->h:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->g:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const-string v0, "//:"

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroyWebView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->g:Landroid/widget/ViewFlipper;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x5

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02d7

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    const p1, 0x7f140c8e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const v0, 0x7f0a0923

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x3

    const v0, 0x7f0a0c9e

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/widget/ViewFlipper;

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/ForumActivity;->g:Landroid/widget/ViewFlipper;

    const/4 v5, 0x7

    const v0, 0x7f0a094a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/widget/Button;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    new-instance v2, Lcom/arlosoft/macrodroid/ForumActivity$a;

    const/4 v5, 0x6

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/ForumActivity$a;-><init>(Lcom/arlosoft/macrodroid/ForumActivity;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, " wv;"

    const-string v3, "; wv"

    const/4 v5, 0x5

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ForumActivity;->f:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string p1, "cohmdmtowo.t:crd/o/fwruwismpra."

    const-string p1, "https://www.macrodroidforum.com"

    :goto_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ForumActivity;->t(Ljava/lang/String;)V

    new-instance p1, Lcom/arlosoft/macrodroid/c0;

    const/4 v5, 0x6

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/c0;-><init>(Lcom/arlosoft/macrodroid/ForumActivity;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v1, "syyboawietw,  pyvorec:abee wr lGmvuaoFan aie indisbewutdi io ltenteiy?e  il  louggP  r "

    const-string v1, "Failed to initialse web view, maybe Google Play is currently updating your web view? : "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x7

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/ForumActivity;->destroyWebView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
