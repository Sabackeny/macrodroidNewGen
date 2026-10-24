.class public Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;,
        Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;,
        Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$a;,
        Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$d;
    }
.end annotation


# static fields
.field public static final DIR_DOWN:I = 0x3

.field public static final DIR_LEFT:I = 0x0

.field public static final DIR_RIGHT:I = 0x2

.field public static final DIR_UP:I = 0x1


# instance fields
.field private final a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:Landroid/view/animation/Interpolator;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:[I

.field private final h:Landroid/graphics/Rect;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->g:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->h:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->f:Ljava/util/List;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZIIJLandroid/view/animation/Interpolator;Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z
    .locals 13

    move-object v0, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v4, p1

    instance-of v1, v4, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    add-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v10

    add-float/2addr v10, v7

    float-to-int v7, v10

    const-wide/16 v10, 0x0

    cmp-long v10, p5, v10

    if-eqz v10, :cond_3

    if-ne v9, v5, :cond_1

    if-eq v7, v6, :cond_3

    :cond_1
    sub-int v7, v5, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v9, v6, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->i:I

    if-gt v7, v9, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v2, v8

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v12, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;

    iget-object v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    iget-object v3, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->e:Ljava/util/List;

    move-object v1, v12

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move v9, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJZLandroid/view/animation/Interpolator;Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)V

    invoke-virtual {v12}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->a()V

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_0
    int-to-float v3, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v3, v6

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    return v2
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZIIJLandroid/view/animation/Interpolator;Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZIIJLandroid/view/animation/Interpolator;Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z

    move-result p1

    return p1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$d;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$d;)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZII)V
    .locals 0

    instance-of p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZII)V

    return-void
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZJLcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z
    .locals 16

    move-object/from16 v9, p0

    move/from16 v0, p2

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v6, v5

    sub-int/2addr v8, v7

    iget-object v10, v9, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v10, v9, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->h:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v11, v9, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->h:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v6, :cond_7

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v15, v9, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->g:[I

    invoke-virtual {v4, v15}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v4, v9, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->g:[I

    aget v15, v4, v3

    aget v4, v4, v14

    if-eqz v0, :cond_6

    if-eq v0, v14, :cond_5

    if-eq v0, v13, :cond_4

    if-eq v0, v12, :cond_3

    move/from16 v4, p3

    move v10, v3

    move v11, v10

    goto :goto_5

    :cond_3
    sub-int/2addr v4, v7

    sub-int/2addr v11, v4

    move/from16 v4, p3

    move v10, v3

    goto :goto_5

    :cond_4
    sub-int/2addr v15, v5

    sub-int/2addr v10, v15

    move/from16 v4, p3

    move v11, v3

    goto :goto_5

    :cond_5
    add-int/2addr v4, v8

    neg-int v4, v4

    move v10, v3

    move v11, v4

    :goto_0
    move/from16 v4, p3

    goto :goto_5

    :cond_6
    add-int/2addr v15, v6

    neg-int v4, v15

    move v11, v3

    move v10, v4

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, v14, :cond_a

    if-eq v0, v13, :cond_9

    if-eq v0, v12, :cond_8

    move v10, v3

    move v11, v10

    goto :goto_4

    :cond_8
    :goto_2
    move v10, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v11, v3

    goto :goto_4

    :cond_a
    neg-int v11, v11

    goto :goto_2

    :cond_b
    neg-int v10, v10

    goto :goto_3

    :goto_4
    move v4, v3

    :goto_5
    if-eqz v4, :cond_d

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    move v4, v14

    goto :goto_6

    :cond_c
    move v4, v3

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_e
    const-wide/16 v4, 0x0

    move-wide v5, v4

    :goto_7
    if-eqz v0, :cond_10

    if-ne v0, v13, :cond_f

    goto :goto_8

    :cond_f
    move v2, v3

    goto :goto_9

    :cond_10
    :goto_8
    move v2, v14

    :goto_9
    iget-object v7, v9, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->d:Landroid/view/animation/Interpolator;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move v4, v11

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZIIJLandroid/view/animation/Interpolator;Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z

    move-result v0

    return v0
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZZZLandroid/view/animation/Interpolator;JLcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z
    .locals 10

    move-object v1, p1

    move v0, p2

    move v2, p4

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p5, :cond_1

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    if-eqz v5, :cond_2

    move-wide/from16 v5, p7

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v2, :cond_5

    if-eqz p3, :cond_3

    if-eqz v7, :cond_5

    :cond_3
    if-eqz p3, :cond_4

    int-to-float v2, v7

    mul-float/2addr v0, v2

    :cond_4
    add-float/2addr v0, v8

    float-to-int v3, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZIIJLandroid/view/animation/Interpolator;Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z

    move-result v0

    return v0

    :cond_5
    if-nez v2, :cond_8

    if-eqz p3, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    int-to-float v2, v3

    mul-float/2addr v0, v2

    :cond_7
    add-float/2addr v0, v8

    float-to-int v4, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZIIJLandroid/view/animation/Interpolator;Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z

    move-result v0

    return v0

    :cond_8
    if-nez p9, :cond_9

    new-instance v3, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$a;

    invoke-direct {v3, p1, p2, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZ)V

    move-object v9, p0

    invoke-direct {p0, p1, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$d;)V

    return v4

    :cond_9
    move-object v9, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state in slideToSpecifiedPositionInternal (swipeFinish == null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v9, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZIIJLandroid/view/animation/Interpolator;Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [slide]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public finishSwipeSlideToDefaultPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZJILcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;)Z
    .locals 11

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move-object v10, p0

    iget-object v6, v10, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->b:Landroid/view/animation/Interpolator;

    new-instance v9, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;

    move/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v9, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;-><init>(ILcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-wide v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZZZLandroid/view/animation/Interpolator;JLcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z

    move-result v0

    return v0
.end method

.method public finishSwipeSlideToOutsideOfWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZJILcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    new-instance v6, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;

    invoke-direct {v6, p6, p7}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;-><init>(ILcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZJLcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z

    move-result p1

    return p1
.end method

.method public getImmediatelySetTranslationThreshold()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->i:I

    return v0
.end method

.method public getSwipeContainerViewTranslationX(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getSwipeContainerViewTranslationY(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRunning(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setImmediatelySetTranslationThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->i:I

    return-void
.end method

.method public slideToDefaultPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZJ)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->b:Landroid/view/animation/Interpolator;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-wide v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZZZLandroid/view/animation/Interpolator;JLcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z

    return-void
.end method

.method public slideToOutsideOfWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZJ)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZJLcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z

    return-void
.end method

.method public slideToSpecifiedPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZZZJ)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move-object v10, p0

    iget-object v6, v10, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->c:Landroid/view/animation/Interpolator;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZZZLandroid/view/animation/Interpolator;JLcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)Z

    return-void
.end method
