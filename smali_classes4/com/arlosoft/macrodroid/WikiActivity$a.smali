.class Lcom/arlosoft/macrodroid/WikiActivity$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/WikiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/WikiActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/WikiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/WikiActivity$a;->a:Lcom/arlosoft/macrodroid/WikiActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/WikiActivity$a;->a:Lcom/arlosoft/macrodroid/WikiActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/WikiActivity;->p(Lcom/arlosoft/macrodroid/WikiActivity;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/WikiActivity$a;->a:Lcom/arlosoft/macrodroid/WikiActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/WikiActivity;->q(Lcom/arlosoft/macrodroid/WikiActivity;)Landroid/widget/ViewFlipper;

    move-result-object p1

    const/4 v0, 0x7

    const/4 p2, 0x3

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/WikiActivity$a;->a:Lcom/arlosoft/macrodroid/WikiActivity;

    const/4 p2, 0x1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/WikiActivity;->s(Lcom/arlosoft/macrodroid/WikiActivity;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/WikiActivity$a;->a:Lcom/arlosoft/macrodroid/WikiActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/WikiActivity;->q(Lcom/arlosoft/macrodroid/WikiActivity;)Landroid/widget/ViewFlipper;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
