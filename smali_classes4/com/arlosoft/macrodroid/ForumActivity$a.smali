.class Lcom/arlosoft/macrodroid/ForumActivity$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/ForumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/ForumActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/ForumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ForumActivity$a;->a:Lcom/arlosoft/macrodroid/ForumActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ForumActivity$a;->a:Lcom/arlosoft/macrodroid/ForumActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/ForumActivity;->p(Lcom/arlosoft/macrodroid/ForumActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ForumActivity$a;->a:Lcom/arlosoft/macrodroid/ForumActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/ForumActivity;->q(Lcom/arlosoft/macrodroid/ForumActivity;)Landroid/widget/ViewFlipper;

    move-result-object p1

    const/4 v0, 0x6

    const/4 p2, 0x3

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ForumActivity$a;->a:Lcom/arlosoft/macrodroid/ForumActivity;

    const/4 v0, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/ForumActivity;->r(Lcom/arlosoft/macrodroid/ForumActivity;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ForumActivity$a;->a:Lcom/arlosoft/macrodroid/ForumActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/ForumActivity;->q(Lcom/arlosoft/macrodroid/ForumActivity;)Landroid/widget/ViewFlipper;

    move-result-object p1

    const/4 v0, 0x1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x7

    const-string v0, "?rsn/owcmlphrtaosrmdctmkw.do/iir:eoa/cotw"

    const-string v0, "http://www.macrodroidlink.com/macrostore?"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/ForumActivity$a;->a:Lcom/arlosoft/macrodroid/ForumActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    const/4 v3, 0x5

    const-string v0, "pd.f"

    const-string v0, ".pdf"

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return v1

    :catch_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method
