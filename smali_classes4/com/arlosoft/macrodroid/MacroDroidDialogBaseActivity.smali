.class public abstract Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->c:Z

    return-void
.end method


# virtual methods
.method public isDestroyed()Z
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isDestroyedOrFinishing()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->c:Z

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x0

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->onResumeFragments(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
