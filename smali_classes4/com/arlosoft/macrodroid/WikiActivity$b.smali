.class Lcom/arlosoft/macrodroid/WikiActivity$b;
.super Landroidx/activity/OnBackPressedCallback;


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
.method constructor <init>(Lcom/arlosoft/macrodroid/WikiActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/WikiActivity$b;->a:Lcom/arlosoft/macrodroid/WikiActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/WikiActivity$b;->a:Lcom/arlosoft/macrodroid/WikiActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/WikiActivity;->r(Lcom/arlosoft/macrodroid/WikiActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/WikiActivity$b;->a:Lcom/arlosoft/macrodroid/WikiActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/WikiActivity;->r(Lcom/arlosoft/macrodroid/WikiActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/WikiActivity$b;->a:Lcom/arlosoft/macrodroid/WikiActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
