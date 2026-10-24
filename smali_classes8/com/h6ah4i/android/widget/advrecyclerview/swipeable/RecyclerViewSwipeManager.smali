.class public Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;,
        Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$OnItemSwipeEventListener;
    }
.end annotation


# instance fields
.field private A:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$OnItemSwipeEventListener;

.field private B:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

.field private C:I

.field private a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

.field private o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

.field private p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private q:I

.field private r:J

.field private final s:Landroid/graphics/Rect;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/view/VelocityTracker;

.field private z:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->c:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->d:J

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->q:I

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->r:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->s:Landroid/graphics/Rect;

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$a;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$a;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->y:Landroid/view/VelocityTracker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->C:I

    return-void
.end method

.method private A(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->B:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;->a()V

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->q:I

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    invoke-virtual {v0, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->r:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->v:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->w:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->v:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->t:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->u:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l:J

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getLayoutMargins(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->x:I

    iget-boolean v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->m:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->d()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$OnItemSwipeEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$OnItemSwipeEventListener;->onItemSwipeStarted(I)V

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    iget-wide v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->r:J

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->p(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IJ)V

    return-void
.end method

.method private static E(II)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    :cond_0
    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected after reaction has been requested: result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", afterReaction = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;ZFZZ)F
    .locals 1

    xor-int/2addr p3, p4

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->u(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->b(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_2

    cmpl-float p1, p0, p3

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    div-float p3, p1, p0

    :cond_1
    move p0, p3

    :cond_2
    mul-float/2addr p2, p0

    :cond_3
    return p2
.end method

.method private e(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->A(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 p1, 0x1

    return p1
.end method

.method private static f(FZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0

    :cond_1
    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    :goto_1
    return p0
.end method

.method private g(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p1

    iget-object v10, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->B:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;->d()V

    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->B:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;->a()V

    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->k()I

    move-result v11

    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, -0x1

    iput v3, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->q:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->r:J

    iput v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->v:I

    iput v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->w:I

    iput v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->j:I

    iput v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->t:I

    iput v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->u:I

    iput-wide v3, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l:J

    iput v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->x:I

    iget-object v3, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->c()V

    iput-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->y(I)I

    move-result v12

    iget-object v3, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v10, v11, v9}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultActionDefault;

    invoke-direct {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultActionDefault;-><init>()V

    :cond_4
    move-object v13, v1

    invoke-virtual {v13}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;->getResultActionType()I

    move-result v14

    invoke-static {v9, v14}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->E(II)V

    if-eqz v14, :cond_a

    const/4 v1, 0x1

    if-eq v14, v1, :cond_7

    const/4 v1, 0x2

    if-eq v14, v1, :cond_6

    const/4 v1, 0x3

    if-ne v14, v1, :cond_5

    :goto_0
    move v7, v2

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown after reaction type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->e:J

    move-object v2, v10

    move v3, v12

    move v7, v11

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->finishSwipeSlideToOutsideOfWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZJILcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;)Z

    move-result v2

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_1

    :cond_8
    move-wide v15, v2

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_2

    :cond_9
    move-wide v7, v2

    :goto_2
    new-instance v5, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;

    iget-object v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v5

    move-object v3, v10

    move/from16 v4, p1

    move-object v9, v5

    move-wide v5, v15

    invoke-direct/range {v1 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IJJ)V

    sget-object v1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator;->MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->i(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/b;->j()V

    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    const/4 v4, 0x1

    move-object v2, v10

    move v3, v12

    move v7, v11

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->finishSwipeSlideToOutsideOfWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZJILcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;)Z

    move-result v2

    goto :goto_0

    :cond_a
    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    iget-boolean v3, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->m:Z

    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->c:J

    move-object v2, v10

    move v7, v11

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->finishSwipeSlideToDefaultPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZJILcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;)Z

    move-result v2

    goto :goto_0

    :goto_3
    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    if-eqz v1, :cond_b

    move-object v2, v10

    move v3, v11

    move/from16 v4, p1

    move v5, v14

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIILcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;)V

    :cond_b
    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$OnItemSwipeEventListener;

    if-eqz v1, :cond_c

    move/from16 v2, p1

    invoke-interface {v1, v11, v2, v14}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$OnItemSwipeEventListener;->onItemSwipeFinished(III)V

    :cond_c
    if-nez v7, :cond_d

    invoke-virtual {v13}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;->slideAnimationEnd()V

    :cond_d
    return-void
.end method

.method static h(Landroidx/recyclerview/widget/RecyclerView$Adapter;JI)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ltz p3, :cond_1

    if-ge p3, v1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    return p3

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v1, :cond_3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getSynchronizedPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    invoke-static {v0, v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I

    move-result p1

    return p1
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    invoke-virtual {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    invoke-virtual {v2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->extractWrappedIdPart(J)J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->extractWrappedIdPart(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v4, v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v7

    add-float/2addr v7, v3

    float-to-int v3, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v6

    sub-int v6, v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v3

    sub-int v3, v4, v5

    iget-object v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    invoke-virtual {v5, p1, v0, v6, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->j:I

    iput v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->k:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l:J

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->x:I

    const/high16 p1, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->B:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->C:I

    invoke-virtual {p1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;->f(Landroid/view/MotionEvent;I)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->j:I

    sub-int/2addr v0, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->k:I

    sub-int/2addr v4, v5

    iget-boolean v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->m:Z

    if-eqz v5, :cond_1

    move v8, v4

    move v4, v0

    move v0, v8

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->f:I

    if-le v0, v5, :cond_2

    iput-wide v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l:J

    return v1

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->f:I

    if-gt v0, v5, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->m:Z

    if-eqz v0, :cond_5

    if-gez v4, :cond_4

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->x:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->x:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_5
    if-gez v4, :cond_6

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->x:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->x:I

    const/high16 v4, 0x200000

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    :goto_0
    iput-wide v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l:J

    return v1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {p1, v0, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->e(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1

    :cond_9
    :goto_1
    iput-wide v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l:J

    return v1
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->v:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->w:I

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->v:I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->t:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->w:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->u:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->k()I

    move-result v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;

    invoke-virtual {v2, v1, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/g;->e(III)V

    return-void
.end method

.method private p(Landroid/view/MotionEvent;Z)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->v:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->isSwiping()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->r(I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->q()V

    const/4 p1, 0x0

    return p1
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->B:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;->a()V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->x:I

    return-void
.end method

.method private r(I)V
    .locals 12

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    iget p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->g:I

    int-to-float p1, p1

    iget-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->m:Z

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    invoke-static {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->b(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_1

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->v:I

    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->j:I

    :goto_1
    sub-int/2addr v4, v5

    int-to-float v4, v4

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->w:I

    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->k:I

    goto :goto_1

    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->x:I

    if-eqz v1, :cond_2

    invoke-static {v6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/d;->b(I)Z

    move-result v6

    goto :goto_3

    :cond_2
    invoke-static {v6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/d;->d(I)Z

    move-result v6

    :goto_3
    iget v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->x:I

    if-eqz v1, :cond_3

    invoke-static {v7}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/d;->c(I)Z

    move-result v7

    goto :goto_4

    :cond_3
    invoke-static {v7}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/d;->a(I)Z

    move-result v7

    :goto_4
    invoke-interface {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->isProportionalSwipeAmountModeEnabled()Z

    move-result v8

    if-eqz v1, :cond_4

    invoke-interface {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getMaxLeftSwipeAmount()F

    move-result v9

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getMaxUpSwipeAmount()F

    move-result v9

    :goto_5
    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getMaxRightSwipeAmount()F

    move-result v10

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getMaxDownSwipeAmount()F

    move-result v10

    :goto_6
    const/4 v11, 0x0

    invoke-static {v2, v1, v9, v8, v11}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->a(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;ZFZZ)F

    move-result v9

    invoke-static {v2, v1, v10, v8, v11}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->a(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;ZFZZ)F

    move-result v2

    invoke-static {v9}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->u(F)Z

    move-result v8

    if-eqz v8, :cond_6

    neg-int v8, v3

    int-to-float v9, v8

    :cond_6
    invoke-static {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->u(F)Z

    move-result v8

    if-eqz v8, :cond_7

    int-to-float v2, v3

    :cond_7
    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->y:Landroid/view/VelocityTracker;

    iget v8, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->h:I

    int-to-float v8, v8

    const/16 v10, 0x3e8

    invoke-virtual {v3, v10, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->y:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->i:I

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-lez v5, :cond_c

    cmpl-float p1, v8, p1

    const/4 v5, 0x0

    if-ltz p1, :cond_a

    mul-float/2addr v4, v3

    cmpl-float p1, v4, v5

    if-ltz p1, :cond_c

    cmpl-float p1, v3, v5

    if-lez p1, :cond_9

    move v11, v0

    :cond_9
    :goto_8
    move p1, v11

    move v11, v0

    goto :goto_9

    :cond_a
    cmpg-float p1, v4, v5

    const v3, 0x3f4ccccd    # 0.8f

    if-gez p1, :cond_b

    mul-float/2addr v9, v3

    cmpg-float p1, v4, v9

    if-gtz p1, :cond_b

    goto :goto_8

    :cond_b
    cmpl-float p1, v4, v5

    if-lez p1, :cond_c

    mul-float/2addr v2, v3

    cmpl-float p1, v4, v2

    if-ltz p1, :cond_c

    move p1, v0

    move v11, p1

    goto :goto_9

    :cond_c
    move p1, v11

    :goto_9
    if-eqz v11, :cond_10

    if-nez p1, :cond_e

    if-eqz v6, :cond_e

    if-eqz v1, :cond_d

    const/4 p1, 0x2

    :goto_a
    move v0, p1

    goto :goto_b

    :cond_d
    const/4 p1, 0x3

    goto :goto_a

    :cond_e
    if-eqz p1, :cond_10

    if-eqz v7, :cond_10

    if-eqz v1, :cond_f

    const/4 p1, 0x4

    goto :goto_a

    :cond_f
    const/4 p1, 0x5

    goto :goto_a

    :cond_10
    :goto_b
    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->g(I)V

    return-void
.end method

.method private static u(F)Z
    .locals 1

    const/high16 v0, -0x38800000    # -65536.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x47800000    # 65536.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const v0, -0x387fff80    # -65537.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const v0, 0x47800080    # 65537.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static y(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZZZ)V
    .locals 8

    const/high16 v0, -0x38800000    # -65536.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    const/4 v3, 0x0

    iget-wide v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->e:J

    move-object v2, p1

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->slideToOutsideOfWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZJ)V

    goto :goto_0

    :cond_0
    const v0, -0x387fff80    # -65537.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    const/4 v3, 0x1

    iget-wide v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->e:J

    move-object v2, p1

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->slideToOutsideOfWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZJ)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x47800000    # 65536.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    const/4 v3, 0x2

    iget-wide v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->e:J

    move-object v2, p1

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->slideToOutsideOfWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZJ)V

    goto :goto_0

    :cond_2
    const v0, 0x47800080    # 65537.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    const/4 v3, 0x3

    iget-wide v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->e:J

    move-object v2, p1

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->slideToOutsideOfWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZJ)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    iget-wide v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->c:J

    move-object v2, p1

    move v3, p4

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->slideToDefaultPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZZJ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    iget-wide v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->d:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->slideToSpecifiedPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZZZJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->m:Z

    return v0
.end method

.method C()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->q:I

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->D(I)I

    move-result v0

    return v0
.end method

.method D(I)I
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    iget-wide v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->r:J

    invoke-static {v0, v1, v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->h(Landroidx/recyclerview/widget/RecyclerView$Adapter;JI)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->q:I

    return p1
.end method

.method public attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->f:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->g:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->h:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->f:I

    mul-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->i:I

    new-instance v1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    invoke-direct {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;)V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->setImmediatelySetTranslationThreshold(I)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->m:Z

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

    invoke-direct {p1, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;)V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->B:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "failed to determine layout orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView instance has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Accessing released object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFZZZZ)V
    .locals 13

    move/from16 v0, p3

    move/from16 v3, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object v1, p1

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    invoke-static {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->b(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    cmpl-float v4, v3, v2

    if-nez v4, :cond_2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v11}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->f(FZ)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v3, v11}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->f(FZ)I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_5

    invoke-interface {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->isProportionalSwipeAmountModeEnabled()Z

    move-result v0

    if-eqz v11, :cond_3

    invoke-interface {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getMaxLeftSwipeAmount()F

    move-result v2

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getMaxUpSwipeAmount()F

    move-result v2

    :goto_2
    if-eqz v11, :cond_4

    invoke-interface {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getMaxRightSwipeAmount()F

    move-result v4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getMaxDownSwipeAmount()F

    move-result v4

    :goto_3
    invoke-static {v1, v11, v2, v0, v10}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->a(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;ZFZZ)F

    move-result v2

    invoke-static {v1, v11, v4, v0, v10}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->a(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;ZFZZ)F

    move-result v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v6, v0

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v4 .. v9}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZZZ)V

    move-object v8, p0

    iget-object v0, v8, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFZZZI)V

    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public cancelSwipe()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->d(Z)V

    return-void
.end method

.method public createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    invoke-direct {v0, p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already have a wrapped adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed adapter does not support stable IDs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->p(Landroid/view/MotionEvent;Z)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->isSwiping()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->B:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMoveToOutsideWindowAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->e:J

    return-wide v0
.end method

.method public getMoveToSpecifiedPositionAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->d:J

    return-wide v0
.end method

.method public getOnItemSwipeEventListener()Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$OnItemSwipeEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$OnItemSwipeEventListener;

    return-object v0
.end method

.method public getReturnToDefaultPositionAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->c:J

    return-wide v0
.end method

.method public getSwipeThresholdDistance()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->i:I

    return v0
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->getSwipeContainerViewTranslationX(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method

.method public isReleased()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwiping()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->p:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->B:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->getSwipeContainerViewTranslationY(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method

.method k()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->q:I

    return v0
.end method

.method public performFakeSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    instance-of v0, v1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4

    if-eq v10, v5, :cond_3

    if-eq v10, v4, :cond_2

    if-eq v10, v3, :cond_3

    if-eq v10, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v6, v9, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->m:Z

    if-eqz v6, :cond_4

    return v2

    :cond_3
    iget-boolean v6, v9, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->m:Z

    if-nez v6, :cond_4

    return v2

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    return v2

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-direct {v9, v8, v1, v6}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->A(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    if-eq v10, v5, :cond_8

    if-ne v10, v4, :cond_6

    goto :goto_0

    :cond_6
    if-eq v10, v3, :cond_7

    if-ne v10, v0, :cond_9

    :cond_7
    move v2, v11

    goto :goto_1

    :cond_8
    :goto_0
    move v2, v7

    :cond_9
    :goto_1
    int-to-float v4, v2

    iget-boolean v7, v9, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->m:Z

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v6

    move v6, v7

    move v7, v8

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFZZZZ)V

    invoke-direct {v9, v10}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->g(I)V

    return v11
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->d(Z)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->B:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;->c()V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->B:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$b;

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_1
    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->a:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->y:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->y:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->endAnimations()V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    :cond_3
    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method s(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->l:J

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->e(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_0
    return-void
.end method

.method public setLongPressTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->C:I

    return-void
.end method

.method public setMoveToOutsideWindowAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->e:J

    return-void
.end method

.method public setMoveToSpecifiedPositionAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->d:J

    return-void
.end method

.method public setOnItemSwipeEventListener(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$OnItemSwipeEventListener;)V
    .locals 0
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$OnItemSwipeEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$OnItemSwipeEventListener;

    return-void
.end method

.method public setReturnToDefaultPositionAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->c:J

    return-void
.end method

.method public setSwipeThresholdDistance(I)V
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->i:I

    return-void
.end method

.method t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o(Landroid/view/MotionEvent;)V

    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->n(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->p(Landroid/view/MotionEvent;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->isSwiping()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->d(Z)V

    :cond_0
    return-void
.end method

.method x(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->isSwiping()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->o(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->p(Landroid/view/MotionEvent;Z)Z

    :goto_0
    return-void
.end method
