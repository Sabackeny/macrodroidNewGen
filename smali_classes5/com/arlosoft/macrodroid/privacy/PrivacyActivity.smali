.class public Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/ViewFlipper;

.field private h:Z

.field i:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->h:Z

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->s(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->h:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;)Landroid/widget/ViewFlipper;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->g:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->h:Z

    return-void
.end method

.method private synthetic s(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->h:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->g:Landroid/widget/ViewFlipper;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v2, 0x7

    const-string v0, "://"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public destroyWebView()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    const-string/jumbo v1, "uasb:okbtal"

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    const/4 v2, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    const p1, 0x7f0d02d7

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x7f140ee9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x6

    const v0, 0x7f0a0923

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/webkit/WebView;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x0

    const v0, 0x7f0a0c9e

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->g:Landroid/widget/ViewFlipper;

    const/4 v4, 0x4

    const v0, 0x7f0a094a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    new-instance v3, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity$a;-><init>(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->f:Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    const/4 v4, 0x3

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->i:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->t(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p1, Lm0/a;

    const/4 v4, 0x5

    invoke-direct {p1, p0, v1}, Lm0/a;-><init>(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, "i  mnwn i,vt i bgieocdwsoFyeimllg  utene vaybpalG uwetryea doesP iie:irl y u?le  wbaora"

    const-string v1, "Failed to initialse web view, maybe Google Play is currently updating your web view? : "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->destroyWebView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    return-void
.end method
