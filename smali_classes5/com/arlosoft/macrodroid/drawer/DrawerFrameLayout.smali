.class public Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout$BackKeyListener;
    }
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout$BackKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;->a:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout$BackKeyListener;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout$BackKeyListener;->onBackPressed()V

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public setBackKeyListener(Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout$BackKeyListener;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;->a:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout$BackKeyListener;

    const/4 v0, 0x6

    return-void
.end method
