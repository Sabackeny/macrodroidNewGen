.class public abstract Lcom/arlosoft/macrodroid/MacroDroidDialogDaggerBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/MacroDroidDialogDaggerBaseActivity;->c:Z

    return-void
.end method


# virtual methods
.method public isDestroyed()Z
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method isDestroyedOrFinishing()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogDaggerBaseActivity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/MacroDroidDialogDaggerBaseActivity;->c:Z

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x3

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->onResumeFragments(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x6

    return-void
.end method
