.class public Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;,
        Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;,
        Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;,
        Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;,
        Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;,
        Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$ItemMoveMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ITEM_SETTLE_BACK_INTO_PLACE_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final DEFAULT_SWAP_TARGET_TRANSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final ITEM_MOVE_MODE_DEFAULT:I = 0x0

.field public static final ITEM_MOVE_MODE_SWAP:I = 0x1


# instance fields
.field private A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

.field B:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

.field private D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

.field private E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

.field private F:Landroidx/core/widget/NestedScrollView;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

.field private V:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

.field private W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

.field private X:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;

.field private Y:Z

.field private Z:Z

.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:F

.field private b:Landroid/view/animation/Interpolator;

.field private b0:I

.field private c:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;

.field private c0:Ljava/lang/Object;

.field private d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private d0:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;

.field private e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private e0:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;

.field private f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

.field private final f0:Ljava/lang/Runnable;

.field private g:Landroid/graphics/drawable/NinePatchDrawable;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Rect;

.field private w:I

.field private x:Landroid/view/animation/Interpolator;

.field private y:I

.field private z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/BasicSwapTargetTranslationInterpolator;

    invoke-direct {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/BasicSwapTargetTranslationInterpolator;-><init>()V

    sput-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->DEFAULT_SWAP_TARGET_TRANSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->DEFAULT_ITEM_SETTLE_BACK_INTO_PLACE_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->DEFAULT_SWAP_TARGET_TRANSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b:Landroid/view/animation/Interpolator;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->m:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->p:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->v:Landroid/graphics/Rect;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->w:I

    sget-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->DEFAULT_ITEM_SETTLE_BACK_INTO_PLACE_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->x:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->y:I

    new-instance v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    invoke-direct {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;-><init>()V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a0:F

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b0:I

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;

    invoke-direct {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->d0:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;

    invoke-direct {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->e0:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$c;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$c;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f0:Ljava/lang/Runnable;

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$a;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$a;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$b;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$b;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->q:I

    return-void
.end method

.method private B(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 7

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->F:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->q()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v0, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v2, v2

    div-float/2addr v3, v2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    int-to-float v1, v4

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    sub-float v3, v2, v3

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x40555555

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v5, 0x41c80000    # 25.0f

    iget v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a0:F

    mul-float/2addr v6, v5

    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->h:F

    mul-float/2addr v6, v5

    mul-float/2addr v6, v3

    add-float/2addr v6, v2

    float-to-int v2, v6

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_3

    if-eqz p2, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    and-int/2addr v3, v4

    if-nez v3, :cond_5

    :goto_3
    move v1, v2

    goto :goto_5

    :cond_3
    if-gez v1, :cond_5

    if-eqz p2, :cond_4

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    and-int/2addr v3, v4

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p2, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->q()I

    move-result v0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r()I

    move-result v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->F(IIZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->n()I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->o()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->n(II)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->G()V

    :cond_9
    return-void
.end method

.method private C(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v1

    div-float/2addr v2, v3

    if-eqz p2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->q()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    sub-float v5, v4, v5

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const v7, 0x40555555

    mul-float/2addr v6, v7

    iget v7, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    iget-object v8, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v9, 0x41c80000    # 25.0f

    iget v10, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a0:F

    mul-float/2addr v10, v9

    iget v9, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->h:F

    mul-float/2addr v10, v9

    mul-float/2addr v10, v6

    add-float/2addr v10, v4

    float-to-int v6, v10

    mul-int/2addr v3, v6

    iget-object v6, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->V:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iget-object v9, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findFirstCompletelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    iget-object v10, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findLastCompletelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v11, :cond_5

    invoke-virtual {v6}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getStart()I

    move-result v14

    if-gt v9, v14, :cond_3

    move v14, v13

    goto :goto_2

    :cond_3
    move v14, v12

    :goto_2
    invoke-virtual {v6}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getStart()I

    move-result v15

    sub-int/2addr v15, v13

    if-gt v9, v15, :cond_4

    move v15, v13

    goto :goto_3

    :cond_4
    move v15, v12

    goto :goto_3

    :cond_5
    move v14, v12

    move v15, v14

    :goto_3
    if-eq v10, v11, :cond_8

    invoke-virtual {v6}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result v11

    if-lt v10, v11, :cond_6

    move v11, v13

    goto :goto_4

    :cond_6
    move v11, v12

    :goto_4
    invoke-virtual {v6}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result v6

    add-int/2addr v6, v13

    if-lt v10, v6, :cond_7

    move v6, v13

    goto :goto_5

    :cond_7
    move v6, v12

    goto :goto_5

    :cond_8
    move v6, v12

    move v11, v6

    :goto_5
    const/4 v5, 0x2

    if-lez v3, :cond_a

    if-eqz p2, :cond_9

    const/16 v16, 0x8

    goto :goto_6

    :cond_9
    move/from16 v16, v5

    :goto_6
    and-int v7, v7, v16

    if-nez v7, :cond_c

    :goto_7
    move v3, v12

    goto :goto_9

    :cond_a
    if-gez v3, :cond_c

    if-eqz p2, :cond_b

    const/16 v16, 0x4

    goto :goto_8

    :cond_b
    move/from16 v16, v13

    :goto_8
    and-int v7, v7, v16

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    :goto_9
    if-nez v15, :cond_d

    if-ltz v3, :cond_e

    :cond_d
    if-nez v6, :cond_11

    if-lez v3, :cond_11

    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p2, :cond_f

    invoke-direct {v0, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S(I)I

    move-result v6

    goto :goto_a

    :cond_f
    invoke-direct {v0, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->T(I)I

    move-result v6

    :goto_a
    if-gez v3, :cond_10

    xor-int/lit8 v7, v14, 0x1

    invoke-virtual {v8, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->B(Z)V

    goto :goto_b

    :cond_10
    xor-int/lit8 v7, v11, 0x1

    invoke-virtual {v8, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->B(Z)V

    :goto_b
    invoke-virtual {v8, v13}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->z(Z)Z

    iget-object v7, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    if-eqz v7, :cond_12

    invoke-virtual {v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->n()I

    move-result v11

    invoke-virtual {v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->o()I

    move-result v14

    invoke-virtual {v7, v11, v14}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->n(II)V

    goto :goto_c

    :cond_11
    invoke-virtual {v8, v12}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->B(Z)V

    move v6, v12

    :cond_12
    :goto_c
    iget-object v7, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

    if-eqz v7, :cond_1d

    iget v7, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->T:I

    if-eq v7, v5, :cond_1b

    if-eqz v6, :cond_13

    move v12, v13

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->r()I

    move-result v7

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->t()I

    move-result v7

    :goto_d
    if-eqz p2, :cond_15

    invoke-virtual {v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->s()I

    move-result v11

    goto :goto_e

    :cond_15
    invoke-virtual {v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->q()I

    move-result v11

    :goto_e
    add-int v13, v7, v11

    div-int/2addr v13, v5

    if-nez v9, :cond_17

    if-nez v10, :cond_17

    if-gez v3, :cond_16

    goto :goto_f

    :cond_16
    move v7, v11

    goto :goto_f

    :cond_17
    div-int/2addr v1, v5

    if-ge v13, v1, :cond_16

    :goto_f
    int-to-float v1, v7

    mul-float/2addr v1, v2

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3ecccccd    # 0.4f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1b

    if-eqz v3, :cond_1b

    if-nez v12, :cond_1b

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const v3, 0x3ba3d70a    # 0.005f

    if-gez v1, :cond_19

    if-eqz p2, :cond_18

    invoke-virtual {v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->w()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->y()Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_10
    iget v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->h:F

    neg-float v1, v1

    :goto_11
    mul-float v5, v1, v3

    goto :goto_13

    :cond_19
    if-eqz p2, :cond_1a

    invoke-virtual {v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->x()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1a
    invoke-virtual {v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->v()Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_12
    iget v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->h:F

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    move v5, v2

    :goto_13
    invoke-direct {v0, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a0(F)V

    :cond_1d
    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f0:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    if-eqz v6, :cond_1f

    if-eqz p2, :cond_1e

    iget v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Q:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Q:I

    goto :goto_14

    :cond_1e
    iget v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->R:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->R:I

    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->G()V

    :cond_1f
    return-void
.end method

.method private static D(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private E()V
    .locals 2

    const-string v0, "ARVDragDropManager"

    const-string v1, "a view holder object which is bound to currently dragging item is recycled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->B:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->u()V

    return-void
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->X:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Q:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->l()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->R:I

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->m()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->X:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;

    invoke-interface {v2, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;->onItemDragMoveDistanceUpdated(II)V

    return-void
.end method

.method private N(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/graphics/Rect;II)V
    .locals 8

    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->X:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;

    if-eqz p4, :cond_0

    invoke-interface {p4, p5, p6}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;->onItemDragPositionChanged(II)V

    :cond_0
    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getLayoutType(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    invoke-static {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->extractOrientation(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findFirstVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;Z)I

    move-result v1

    if-eqz p2, :cond_2

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p4, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findViewByPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroid/view/View;

    move-result-object v5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p3

    invoke-static {v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->p(Landroid/view/View;Z)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->p(Landroid/view/View;Z)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->p(Landroid/view/View;Z)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {v7, p5, p6, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->q(III)V

    if-ne v1, p2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p2, p3

    neg-int p2, p2

    invoke-static {p1, p2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->R(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    :cond_4
    if-ne v1, p3, :cond_6

    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p3

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    add-int/2addr p3, p2

    neg-int p2, p3

    goto :goto_4

    :cond_5
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p3

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :goto_4
    invoke-static {p1, p2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->R(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private static O(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method private static P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_1
    return-void
.end method

.method private Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method private static R(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method private S(I)I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->s:Z

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->s:Z

    iget p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->t:I

    return p1
.end method

.method private T(I)I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->s:Z

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->s:Z

    iget p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->u:I

    return p1
.end method

.method private U(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;ILjava/lang/Object;)V
    .locals 6

    invoke-static {p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->O(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;->a()V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iput-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->B:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->U:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-direct {p0, p5, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    move-result-object p4

    iput-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->V:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p4}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->g(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result p5

    if-nez p5, :cond_0

    iput-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->F:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->F:Landroidx/core/widget/NestedScrollView;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result p4

    iput p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->T:I

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->F:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->G:I

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->F:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->H:I

    iget p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->P:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->N:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->L:I

    iget p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->O:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->M:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->K:I

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    iget p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->y:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b0:I

    iput-object p7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->c0:Ljava/lang/Object;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->V()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->U:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b0:I

    move-object v2, p3

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->v(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;II)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {p1, p3, p6}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->V:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-direct {p1, p4, p3, p5}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;)V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->g:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->C(Landroid/graphics/drawable/NinePatchDrawable;)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    invoke-virtual {p1, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->D(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget p5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    iget p6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    invoke-virtual {p1, p4, p5, p6}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->E(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;II)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getLayoutType(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    iget-boolean p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r:Z

    if-nez p4, :cond_3

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->isLinearLayout(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    invoke-direct {p1, p4, p3, p5}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;)V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->l(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->m()V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->n()I

    move-result p3

    iget-object p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {p4}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->o()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->n(II)V

    :cond_3
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->j()V

    :cond_4
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->s()V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->X:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->m()I

    move-result p3

    invoke-interface {p1, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;->onItemDragStarted(I)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->X:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;

    invoke-interface {p1, p2, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;->onItemDragMoveDistanceUpdated(II)V

    :cond_5
    return-void
.end method

.method private V()V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->b()V

    return-void
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->c()V

    :cond_0
    return-void
.end method

.method private static X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private Y(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v7, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->v:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getLayoutMargins(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v7, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v6

    sub-int v0, v5, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v5, v1, :cond_9

    if-ne v6, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {v1, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->getItemId(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->extractWrappedIdPart(J)J

    move-result-wide v8

    iget-object v1, v7, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget-wide v10, v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->id:J

    invoke-static {v10, v11}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->extractWrappedIdPart(J)J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getLayoutType(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    invoke-static {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->isLinearLayout(I)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v7, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r:Z

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    if-nez v0, :cond_4

    :cond_3
    move v8, v9

    goto/16 :goto_3

    :cond_4
    if-ne v0, v8, :cond_8

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v7, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget-object v10, v10, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->margins:Landroid/graphics/Rect;

    iget-boolean v11, v7, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Y:Z

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v13, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v13

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v13

    iget v14, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v13

    iget v14, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v14

    iget v15, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v14, v11

    sub-int/2addr v13, v11

    int-to-float v11, v13

    mul-float/2addr v11, v12

    add-float/2addr v14, v11

    invoke-direct/range {p0 .. p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->q()I

    move-result v11

    iget-object v13, v7, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v15, v13, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionX:I

    sub-int/2addr v11, v15

    int-to-float v11, v11

    iget v13, v13, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    int-to-float v13, v13

    mul-float/2addr v13, v12

    add-float/2addr v11, v13

    if-ge v6, v5, :cond_5

    cmpg-float v11, v11, v14

    if-gez v11, :cond_6

    :goto_1
    move v9, v8

    goto :goto_2

    :cond_5
    cmpl-float v11, v11, v14

    if-lez v11, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v9, :cond_3

    iget-boolean v11, v7, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Z:Z

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v11

    iget v13, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v13

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v13

    iget v14, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v11

    sub-int/2addr v0, v11

    int-to-float v0, v0

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    invoke-direct/range {p0 .. p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r()I

    move-result v0

    iget-object v10, v7, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v11, v10, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->grabbedPositionY:I

    sub-int/2addr v0, v11

    int-to-float v0, v0

    iget v10, v10, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    int-to-float v10, v10

    mul-float/2addr v10, v12

    add-float/2addr v0, v10

    if-ge v6, v5, :cond_7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_3

    :cond_7
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->N(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/graphics/Rect;II)V

    :cond_9
    :goto_4
    return-void
.end method

.method private Z()V
    .locals 6

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r()I

    move-result v0

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->L:I

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->N:I

    sub-int v4, v2, v3

    iget v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->j:I

    if-gt v4, v5, :cond_1

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->P:I

    sub-int/2addr v4, v0

    if-le v4, v5, :cond_2

    :cond_1
    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    :cond_2
    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->P:I

    sub-int/2addr v1, v2

    if-gt v1, v5, :cond_3

    sub-int/2addr v0, v3

    if-le v0, v5, :cond_8

    :cond_3
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->q()I

    move-result v0

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->K:I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->M:I

    sub-int v3, v1, v2

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->j:I

    if-gt v3, v4, :cond_5

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->O:I

    sub-int/2addr v3, v0

    if-le v3, v4, :cond_6

    :cond_5
    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    :cond_6
    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->O:I

    sub-int/2addr v3, v1

    if-gt v3, v4, :cond_7

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_8

    :cond_7
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->S:I

    :cond_8
    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr p2, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v5

    sub-int/2addr p3, v2

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {v2, p1, v1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private a0(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->g(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->h(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->i()V

    :goto_0
    return-void
.end method

.method private b0(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;I)V
    .locals 4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result v2

    const-string v3, ")"

    if-gt v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getStart()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result v1

    if-gt v1, v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->checkInRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wrappedAdapterRange specified --- does not contain drag target item (wrappedAdapterRange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", position = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid wrappedAdapterRange specified --- end >= count (wrappedAdapterRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid wrappedAdapterRange specified --- start < 0 (wrappedAdapterRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid wrappedAdapterRange specified --- start > wrappedAdapterRange (wrappedAdapterRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z
    .locals 12

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    iget-wide v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->m:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Y:Z

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->k:I

    sub-int p3, v0, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->i:I

    if-gt p3, v3, :cond_4

    :cond_2
    iget-boolean p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Z:Z

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->l:I

    sub-int p3, v2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->i:I

    if-gt p3, v3, :cond_4

    :cond_3
    return v1

    :cond_4
    iget p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->k:I

    int-to-float p3, p3

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->l:I

    int-to-float v3, v3

    invoke-static {p1, p3, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    if-nez v7, :cond_5

    return v1

    :cond_5
    invoke-direct {p0, v7, v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z

    move-result p3

    if-nez p3, :cond_6

    return v1

    :cond_6
    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    new-instance v9, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;

    invoke-direct {v9}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;-><init>()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    const/4 v2, 0x0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-static {p3, v0, v2, v3, v9}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;ILcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;)I

    move-result v10

    iget-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {p3, v7, v10}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_7

    new-instance p3, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p3, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;-><init>(II)V

    :cond_7
    move-object v8, p3

    invoke-direct {p0, v8, v10}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b0(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;I)V

    invoke-virtual {v9}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;->lastSegment()Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    move-result-object p3

    iget-object v11, p3, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;->tag:Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->U(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;ILjava/lang/Object;)V

    return v0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    instance-of p1, p2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemViewHolder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private f(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getStart()I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I

    move-result v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result p2

    invoke-static {p1, v2, v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPath;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)I

    move-result p1

    new-instance p2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-direct {p2, v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;-><init>(II)V

    return-object p2
.end method

.method private static g(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;Z)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;
    .locals 8

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;->a()V

    iget-object v0, p2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    iget-object v0, p2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget-wide v6, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->id:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->j:I

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    :cond_1
    move-object p3, v3

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->m(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->i(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-static {p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->l(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    :goto_0
    iget-object v0, p2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne p3, v0, :cond_5

    iput-boolean v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;->c:Z

    move-object p3, v3

    :cond_5
    invoke-direct {p0, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    if-eqz p3, :cond_6

    iget-object p2, p2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->l:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->checkInRange(I)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p3

    :goto_1
    iput-object v3, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_7

    move v2, v0

    :cond_7
    iput v2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;->b:I

    return-object p1
.end method

.method private static i(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->j(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->k(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static j(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->d:I

    int-to-float v1, v1

    iget p0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->e:I

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->k:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-boolean v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->k:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget-boolean v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->k:Z

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    div-int/2addr v2, v0

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    div-int/2addr v1, v0

    iget v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->d:I

    iget v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->e:I

    iget-object v8, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->m:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-virtual {v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getStart()I

    move-result v8

    iget-object v9, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->m:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    invoke-virtual {v9}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->getEnd()I

    move-result v9

    iget-boolean v10, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->k:Z

    if-eqz v10, :cond_4

    sub-int v10, v6, v3

    int-to-float v10, v10

    int-to-float v11, v2

    :goto_4
    div-float/2addr v10, v11

    goto :goto_5

    :cond_4
    sub-int v10, v7, v5

    int-to-float v10, v10

    int-to-float v11, v1

    goto :goto_4

    :goto_5
    float-to-int v10, v10

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_6
    if-ltz v0, :cond_8

    iget-boolean v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->k:Z

    if-eqz v4, :cond_5

    mul-int v10, v2, v0

    add-int/2addr v10, v3

    div-int/lit8 v11, v2, 0x2

    add-int/2addr v10, v11

    goto :goto_7

    :cond_5
    move v10, v6

    :goto_7
    if-nez v4, :cond_6

    mul-int v4, v1, v0

    add-int/2addr v4, v5

    div-int/lit8 v11, v1, 0x2

    add-int/2addr v4, v11

    goto :goto_8

    :cond_6
    move v4, v7

    :goto_8
    iget-object v11, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v10, v10

    int-to-float v4, v4

    invoke-static {v11, v10, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    if-lt p0, v8, :cond_8

    if-gt p0, v9, :cond_8

    return-object v4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->n:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->k:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->g:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->f:I

    :goto_1
    if-ge v2, v0, :cond_3

    if-lez p1, :cond_5

    iget-object p0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-le v2, v0, :cond_5

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_5

    iget-object p0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v3, v3, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v4, v3, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->g:I

    int-to-float v4, v4

    iget v3, v3, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v4, v3

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v5, v2, v0

    sub-float v6, v4, p1

    invoke-static {v3, v5, v6}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    iget-object p0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    add-float/2addr v2, v0

    add-float/2addr v4, p1

    invoke-static {p0, v2, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-ne v3, p0, :cond_5

    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1
.end method

.method private static m(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->f:I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v3, v2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    iget v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->g:I

    add-int/lit8 v5, v3, 0x1

    iget v2, v2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x2

    iget-boolean v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v1, v1

    int-to-float v3, v6

    invoke-static {v2, v1, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float p1, p1

    invoke-static {v2, p1, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v4, v4

    invoke-static {v2, v4, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v1, v4

    int-to-float v2, v5

    invoke-static {p1, v1, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v4, v6

    invoke-static {v2, v1, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v3, v3

    invoke-static {v4, v1, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    :goto_0
    iget-object p0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eq v2, p0, :cond_4

    if-eq v2, v1, :cond_3

    if-ne v2, p1, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    return-object v0
.end method

.method private n(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;->d()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;->e()V

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->B:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_2
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->w:I

    invoke-virtual {v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e(I)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->f(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->k(Z)V

    :cond_3
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->w:I

    invoke-virtual {v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e(I)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->f(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    invoke-virtual {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->i(Z)V

    :cond_4
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->i()V

    :cond_5
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->U:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->V:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->B:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->c0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->F:Landroidx/core/widget/NestedScrollView;

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->G:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->H:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->K:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->L:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->M:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->N:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->O:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->P:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Q:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->R:I

    iput-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Y:Z

    iput-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Z:Z

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->m()I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->l()I

    move-result v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {v2, v0, v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->r(IIZ)V

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->X:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;

    if-eqz v2, :cond_9

    invoke-interface {v2, v0, v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;->onItemDragFinished(IIZ)V

    :cond_9
    return-void
.end method

.method private static p(Landroid/view/View;Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private q()I
    .locals 3

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->F:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->G:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private r()I
    .locals 3

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->F:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->H:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->c0:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/WrapperAdapterUtils;->unwrapPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method private u(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->findChildViewHolderUnderWithoutTranslation(Landroidx/recyclerview/widget/RecyclerView;FF)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-direct {p0, v0, v1, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    iget-object v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->k:I

    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    iput v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->l:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->m:J

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_2

    if-le v5, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Y:Z

    if-eq v4, v0, :cond_5

    if-nez v4, :cond_4

    if-le v5, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Z:Z

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->o:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z

    move-result v2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->n:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->q:I

    invoke-virtual {p1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;->h(Landroid/view/MotionEvent;I)V

    :cond_7
    :goto_3
    return v2
.end method

.method private v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->F:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->G:I

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->F:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->H:I

    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->M:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->M:I

    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->N:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->N:I

    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->O:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->O:I

    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->P:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->P:I

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Z()V

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->q()I

    move-result v1

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->F(IIZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->n()I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->o()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->n(II)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->G()V

    :cond_3
    return-void
.end method

.method private w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private x(IZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->isDragging()Z

    move-result p1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;->a()V

    :cond_1
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->k:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->l:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->I:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->J:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->K:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->L:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->M:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->N:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->O:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->P:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Q:I

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->R:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->m:J

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Y:Z

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Z:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->isDragging()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->n(Z)V

    :cond_2
    return p1
.end method


# virtual methods
.method A()V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->F:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->B(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :goto_0
    return-void
.end method

.method F(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->x(IZ)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->isDragging()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->u(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->B:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->B:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E()V

    :cond_0
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->B:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->A(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method J(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b(Z)V

    :cond_0
    return-void
.end method

.method K(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b(Z)V

    :cond_0
    return-void
.end method

.method L(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->s:Z

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->t:I

    iput p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->u:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method M(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->isDragging()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->x(IZ)Z

    :goto_0
    return-void
.end method

.method public attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->isReleased()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->h:F

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->i:I

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->j:I

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    invoke-direct {p1, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;)V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    invoke-static {}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/utils/CustomRecyclerViewUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/h;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/f;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

    :goto_0
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->k()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView instance has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Accessing released object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Z)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->x(IZ)Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->n(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelDrag()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b(Z)V

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

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-direct {v0, p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

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

.method d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget-object v9, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->B:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->e0:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->q()I

    move-result v4

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r()I

    move-result v5

    iget-object v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->U:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iget-object v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->V:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    iget-boolean v8, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;IILcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;Z)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->m()I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->l()I

    move-result v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->d0:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v10, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->h(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;Z)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;

    move-result-object v2

    iget v4, v2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-boolean v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r:Z

    xor-int/lit8 v6, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {v3, v0, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->h(II)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->d0:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;

    const/4 v4, 0x1

    invoke-direct {p0, v2, v10, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->h(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;Z)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;

    move-result-object v2

    iget v4, v2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;->b:I

    if-eq v4, v5, :cond_1

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    invoke-virtual {v3, v0, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;->h(II)Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bug check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, v2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v1, v9, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->Y(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->E:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;

    if-eqz p1, :cond_6

    if-eqz v3, :cond_5

    iget-object v0, v2, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/g;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;->g()V

    :cond_7
    invoke-virtual {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$g;->a()V

    invoke-virtual {v10}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$d;->a()V

    return-void
.end method

.method public getDragEdgeScrollSpeed()F
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a0:F

    return v0
.end method

.method public getDragStartItemAlphaAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iget-object v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->g:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getDragStartItemAnimationDuration()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iget v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->a:I

    return v0
.end method

.method public getDragStartItemRotationAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iget-object v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getDragStartItemScaleAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iget-object v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getDraggingItemAlpha()F
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iget v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->d:F

    return v0
.end method

.method public getDraggingItemRotation()F
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iget v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->c:F

    return v0
.end method

.method public getDraggingItemScale()F
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iget v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->b:F

    return v0
.end method

.method public getItemMoveMode()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->y:I

    return v0
.end method

.method public getItemSettleBackIntoPlaceAnimationDuration()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->w:I

    return v0
.end method

.method public getItemSettleBackIntoPlaceAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->x:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getOnItemDragEventListener()Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->X:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;

    return-object v0
.end method

.method public isCheckCanDropEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r:Z

    return v0
.end method

.method public isDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitiateOnLongPressEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->n:Z

    return v0
.end method

.method public isInitiateOnMoveEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->p:Z

    return v0
.end method

.method public isInitiateOnTouchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->o:Z

    return v0
.end method

.method public isReleased()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->B:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b(Z)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;->c()V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->W:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$e;

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;->d()V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->f:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_2
    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->d:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->a()V

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->c:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;

    :cond_4
    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/c;

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method s()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setCheckCanDropEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->r:Z

    return-void
.end method

.method public setDragEdgeScrollSpeed(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a0:F

    return-void
.end method

.method public setDragStartItemAlphaAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iput-object p1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setDragStartItemAnimationDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iput p1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->a:I

    return-void
.end method

.method public setDragStartItemRotationAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iput-object p1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setDragStartItemScaleAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iput-object p1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setDraggingItemAlpha(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iput p1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->d:F

    return-void
.end method

.method public setDraggingItemRotation(F)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iput p1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->c:F

    return-void
.end method

.method public setDraggingItemScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->z:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;

    iput p1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->b:F

    return-void
.end method

.method public setDraggingItemShadowDrawable(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/NinePatchDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->g:Landroid/graphics/drawable/NinePatchDrawable;

    return-void
.end method

.method public setInitiateOnLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->n:Z

    return-void
.end method

.method public setInitiateOnMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->p:Z

    return-void
.end method

.method public setInitiateOnTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->o:Z

    return-void
.end method

.method public setItemMoveMode(I)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->y:I

    return-void
.end method

.method public setItemSettleBackIntoPlaceAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->w:I

    return-void
.end method

.method public setItemSettleBackIntoPlaceAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->x:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setLongPressTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->q:I

    return-void
.end method

.method public setOnItemDragEventListener(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;)V
    .locals 0
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->X:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;

    return-void
.end method

.method public setSwapTargetTranslationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public setSwapTargetTranslationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method y()V
    .locals 5

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget-wide v1, v1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->id:J

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget v4, v3, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->width:I

    if-ne v1, v4, :cond_1

    iget v1, v3, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->height:I

    if-eq v2, v1, :cond_2

    :cond_1
    invoke-static {v3, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;->createWithNewView(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->C:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->D:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;

    invoke-virtual {v2, v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/d;->H(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggingItemInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    return-void
.end method

.method z(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z

    :cond_0
    return-void
.end method
