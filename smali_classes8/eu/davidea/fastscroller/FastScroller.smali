.class public Leu/davidea/fastscroller/FastScroller;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/fastscroller/FastScroller$Delegate;,
        Leu/davidea/fastscroller/FastScroller$AdapterInterface;,
        Leu/davidea/fastscroller/FastScroller$OnScrollStateChangeListener;,
        Leu/davidea/fastscroller/FastScroller$BubbleTextCreator;,
        Leu/davidea/fastscroller/FastScroller$FastScrollerBubblePosition;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/view/View;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field protected i:Leu/davidea/fastscroller/FastScroller$BubbleTextCreator;

.field protected j:Ljava/util/List;

.field protected k:I

.field protected l:J

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:I

.field protected s:Leu/davidea/fastscroller/BubbleAnimator;

.field protected t:Leu/davidea/fastscroller/ScrollbarAnimator;

.field protected u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Leu/davidea/fastscroller/FastScroller;->k:I

    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leu/davidea/fastscroller/FastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Leu/davidea/fastscroller/FastScroller;->j:Ljava/util/List;

    const/4 p3, 0x0

    iput p3, p0, Leu/davidea/fastscroller/FastScroller;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Leu/davidea/flexibleadapter/R$styleable;->FastScroller:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Leu/davidea/flexibleadapter/R$styleable;->FastScroller_fastScrollerAutoHideEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Leu/davidea/fastscroller/FastScroller;->n:Z

    sget p2, Leu/davidea/flexibleadapter/R$styleable;->FastScroller_fastScrollerAutoHideDelayInMillis:I

    const/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Leu/davidea/fastscroller/FastScroller;->l:J

    sget p2, Leu/davidea/flexibleadapter/R$styleable;->FastScroller_fastScrollerBubbleEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Leu/davidea/fastscroller/FastScroller;->o:Z

    sget p2, Leu/davidea/flexibleadapter/R$styleable;->FastScroller_fastScrollerBubblePosition:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Leu/davidea/fastscroller/FastScroller;->r:I

    sget p2, Leu/davidea/flexibleadapter/R$styleable;->FastScroller_fastScrollerIgnoreTouchesOutsideHandle:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Leu/davidea/fastscroller/FastScroller;->p:Z

    sget p2, Leu/davidea/flexibleadapter/R$styleable;->FastScroller_fastScrollerHandleAlwaysVisible:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Leu/davidea/fastscroller/FastScroller;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->g()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic a(Leu/davidea/fastscroller/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Leu/davidea/fastscroller/FastScroller;->c()V

    return-void
.end method

.method static synthetic b(Leu/davidea/fastscroller/FastScroller;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->hideScrollbar()V

    :cond_0
    return-void
.end method

.method protected static e(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addOnScrollStateChangeListener(Leu/davidea/fastscroller/FastScroller$OnScrollStateChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected d(F)I
    .locals 4

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    add-int/lit8 v3, v2, -0x5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    div-float v2, p1, v1

    :goto_0
    add-int/lit8 p1, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Leu/davidea/fastscroller/FastScroller;->e(III)I

    move-result p1

    return p1
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->s:Leu/davidea/fastscroller/BubbleAnimator;

    invoke-virtual {v0}, Leu/davidea/fastscroller/BubbleAnimator;->hideBubble()V

    return-void
.end method

.method protected g()V
    .locals 1

    iget-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->m:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Leu/davidea/fastscroller/FastScroller$a;

    invoke-direct {v0, p0}, Leu/davidea/fastscroller/FastScroller$a;-><init>(Leu/davidea/fastscroller/FastScroller;)V

    iput-object v0, p0, Leu/davidea/fastscroller/FastScroller;->u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public getAutoHideDelayInMillis()J
    .locals 2

    iget-wide v0, p0, Leu/davidea/fastscroller/FastScroller;->l:J

    return-wide v0
.end method

.method protected h(Z)V
    .locals 2

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/fastscroller/FastScroller$OnScrollStateChangeListener;

    invoke-interface {v1, p1}, Leu/davidea/fastscroller/FastScroller$OnScrollStateChangeListener;->onFastScrollerStateChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hideScrollbar()V
    .locals 1

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->t:Leu/davidea/fastscroller/ScrollbarAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu/davidea/fastscroller/ScrollbarAnimator;->hideScrollbar()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    iget-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->s:Leu/davidea/fastscroller/BubbleAnimator;

    invoke-virtual {v0}, Leu/davidea/fastscroller/BubbleAnimator;->showBubble()V

    :cond_0
    return-void
.end method

.method public isAutoHideEnabled()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->n:Z

    return v0
.end method

.method public isHidden()Z
    .locals 2

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected j(I)V
    .locals 2

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->i:Leu/davidea/fastscroller/FastScroller$BubbleTextCreator;

    invoke-interface {v0, p1}, Leu/davidea/fastscroller/FastScroller$BubbleTextCreator;->onCreateBubbleText(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iput p2, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    iput p1, p0, Leu/davidea/fastscroller/FastScroller;->e:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0, v1}, Leu/davidea/fastscroller/FastScroller;->h(Z)V

    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->f()V

    invoke-direct {p0}, Leu/davidea/fastscroller/FastScroller;->c()V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Leu/davidea/fastscroller/FastScroller;->p:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0, v2}, Leu/davidea/fastscroller/FastScroller;->h(Z)V

    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->i()V

    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->showScrollbar()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Leu/davidea/fastscroller/FastScroller;->setBubbleAndHandlePosition(F)V

    invoke-virtual {p0, p1}, Leu/davidea/fastscroller/FastScroller;->setRecyclerViewPosition(F)V

    return v2
.end method

.method public removeOnScrollStateChangeListener(Leu/davidea/fastscroller/FastScroller$OnScrollStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoHideDelayInMillis(J)V
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput-wide p1, p0, Leu/davidea/fastscroller/FastScroller;->l:J

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->t:Leu/davidea/fastscroller/ScrollbarAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Leu/davidea/fastscroller/ScrollbarAnimator;->setDelayInMillis(J)V

    :cond_0
    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/fastscroller/FastScroller;->n:Z

    return-void
.end method

.method public setBubbleAndHandleColor(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput p1, p0, Leu/davidea/fastscroller/FastScroller;->k:I

    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Leu/davidea/flexibleadapter/R$drawable;->fast_scroller_bubble:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Leu/davidea/flexibleadapter/R$drawable;->fast_scroller_handle:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const-class v3, Landroid/graphics/drawable/StateListDrawable;

    const-string v4, "getStateDrawable"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception while setting Bubble and Handle Color"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Leu/davidea/flexibleadapter/utils/Log;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setBubbleAndHandlePosition(F)V
    .locals 5

    iget v0, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    iget v2, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    sub-int/2addr v2, v0

    float-to-int v3, p1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Leu/davidea/fastscroller/FastScroller;->e(III)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Leu/davidea/fastscroller/FastScroller;->r:I

    if-nez v2, :cond_1

    iget-object v2, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    iget v3, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    sub-int/2addr v3, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {v4, v3, p1}, Leu/davidea/fastscroller/FastScroller;->e(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    iget v0, p0, Leu/davidea/fastscroller/FastScroller;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    iget v0, p0, Leu/davidea/fastscroller/FastScroller;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBubbleTextCreator(Leu/davidea/fastscroller/FastScroller$BubbleTextCreator;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller;->i:Leu/davidea/fastscroller/FastScroller$BubbleTextCreator;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->showScrollbar()V

    invoke-direct {p0}, Leu/davidea/fastscroller/FastScroller;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leu/davidea/fastscroller/FastScroller;->hideScrollbar()V

    :goto_0
    return-void
.end method

.method public setHandleAlwaysVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/fastscroller/FastScroller;->p:Z

    return-void
.end method

.method public setIgnoreTouchesOutsideHandle(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/fastscroller/FastScroller;->p:Z

    return-void
.end method

.method public setMinimumScrollThreshold(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput p1, p0, Leu/davidea/fastscroller/FastScroller;->f:I

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Leu/davidea/fastscroller/FastScroller;->u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Leu/davidea/fastscroller/FastScroller$b;

    invoke-direct {v1, p0}, Leu/davidea/fastscroller/FastScroller$b;-><init>(Leu/davidea/fastscroller/FastScroller;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Leu/davidea/fastscroller/FastScroller$BubbleTextCreator;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Leu/davidea/fastscroller/FastScroller$BubbleTextCreator;

    invoke-virtual {p0, v0}, Leu/davidea/fastscroller/FastScroller;->setBubbleTextCreator(Leu/davidea/fastscroller/FastScroller$BubbleTextCreator;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Leu/davidea/fastscroller/FastScroller$OnScrollStateChangeListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Leu/davidea/fastscroller/FastScroller$OnScrollStateChangeListener;

    invoke-virtual {p0, p1}, Leu/davidea/fastscroller/FastScroller;->addOnScrollStateChangeListener(Leu/davidea/fastscroller/FastScroller$OnScrollStateChangeListener;)V

    :cond_2
    iget-object p1, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Leu/davidea/fastscroller/FastScroller$c;

    invoke-direct {v0, p0}, Leu/davidea/fastscroller/FastScroller$c;-><init>(Leu/davidea/fastscroller/FastScroller;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method protected setRecyclerViewPosition(F)V
    .locals 3

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Leu/davidea/fastscroller/FastScroller;->d(F)I

    move-result p1

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->h:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    invoke-virtual {p0, p1}, Leu/davidea/fastscroller/FastScroller;->j(I)V

    :cond_1
    return-void
.end method

.method public setViewsToUse(III)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    sget p1, Leu/davidea/flexibleadapter/R$id;->fast_scroller_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller;->c:Landroid/view/View;

    new-instance p1, Leu/davidea/fastscroller/BubbleAnimator;

    iget-object p2, p0, Leu/davidea/fastscroller/FastScroller;->a:Landroid/widget/TextView;

    const-wide/16 v0, 0x12c

    invoke-direct {p1, p2, v0, v1}, Leu/davidea/fastscroller/BubbleAnimator;-><init>(Landroid/view/View;J)V

    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller;->s:Leu/davidea/fastscroller/BubbleAnimator;

    new-instance p1, Leu/davidea/fastscroller/ScrollbarAnimator;

    iget-object v3, p0, Leu/davidea/fastscroller/FastScroller;->c:Landroid/view/View;

    iget-object v4, p0, Leu/davidea/fastscroller/FastScroller;->b:Landroid/widget/ImageView;

    iget-boolean v5, p0, Leu/davidea/fastscroller/FastScroller;->q:Z

    iget-wide v6, p0, Leu/davidea/fastscroller/FastScroller;->l:J

    const-wide/16 v8, 0x12c

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Leu/davidea/fastscroller/ScrollbarAnimator;-><init>(Landroid/view/View;Landroid/view/View;ZJJ)V

    iput-object p1, p0, Leu/davidea/fastscroller/FastScroller;->t:Leu/davidea/fastscroller/ScrollbarAnimator;

    iget p1, p0, Leu/davidea/fastscroller/FastScroller;->k:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Leu/davidea/fastscroller/FastScroller;->setBubbleAndHandleColor(I)V

    :cond_2
    return-void
.end method

.method public showScrollbar()V
    .locals 1

    iget-object v0, p0, Leu/davidea/fastscroller/FastScroller;->t:Leu/davidea/fastscroller/ScrollbarAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leu/davidea/fastscroller/ScrollbarAnimator;->showScrollbar()V

    :cond_0
    return-void
.end method

.method public toggleFastScroller()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Leu/davidea/fastscroller/FastScroller;->setEnabled(Z)V

    return-void
.end method
