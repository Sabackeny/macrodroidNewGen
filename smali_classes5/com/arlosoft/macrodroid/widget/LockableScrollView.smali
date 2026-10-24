.class public Lcom/arlosoft/macrodroid/widget/LockableScrollView;
.super Landroidx/core/widget/NestedScrollView;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/LockableScrollView;->a:Z

    return-void
.end method


# virtual methods
.method public isScrollable()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/LockableScrollView;->a:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/LockableScrollView;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/LockableScrollView;->a:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_1
    return v0
.end method

.method public setScrollingEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/LockableScrollView;->a:Z

    const/4 v0, 0x5

    return-void
.end method
