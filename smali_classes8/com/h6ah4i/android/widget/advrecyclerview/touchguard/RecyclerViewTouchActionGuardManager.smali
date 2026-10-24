.class public Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager$a;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager$a;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->e:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->c:Z

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->e:I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->d:I

    sub-int/2addr p2, v0

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->f:I

    if-le p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->c:Z

    :cond_0
    iget-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->c:Z

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->c:Z

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->d:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->e:I

    return-void
.end method


# virtual methods
.method public attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView instance has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Accessing released object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->c()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->a(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return v1
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    iget-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->g:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->c()V

    :goto_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->g:Z

    return v0
.end method

.method public isInterceptScrollingWhileAnimationRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->h:Z

    return v0
.end method

.method public isReleased()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->g:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->c()V

    :cond_1
    return-void
.end method

.method public setInterceptVerticalScrollingWhileAnimationRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/touchguard/RecyclerViewTouchActionGuardManager;->h:Z

    return-void
.end method
