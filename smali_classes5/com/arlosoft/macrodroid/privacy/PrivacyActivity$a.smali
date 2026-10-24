.class Lcom/arlosoft/macrodroid/privacy/PrivacyActivity$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity$a;->a:Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity$a;->a:Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->p(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity$a;->a:Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->q(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;)Landroid/widget/ViewFlipper;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity$a;->a:Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->r(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;Z)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity$a;->a:Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;->q(Lcom/arlosoft/macrodroid/privacy/PrivacyActivity;)Landroid/widget/ViewFlipper;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
