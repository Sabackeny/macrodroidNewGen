.class public Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;
    }
.end annotation


# static fields
.field protected static final p:[I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;

.field private c:Ljava/util/List;

.field private final d:Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field protected m:Landroid/graphics/drawable/Drawable;

.field protected final n:Landroid/graphics/Rect;

.field protected o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->p:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;

    invoke-direct {v0}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->d:Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;

    const/4 v0, 0x1

    iput v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->g:I

    iput v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->n:Landroid/graphics/Rect;

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 3

    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->f:I

    if-lez v0, :cond_3

    instance-of v0, p2, Leu/davidea/flexibleadapter/FlexibleAdapter;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Leu/davidea/flexibleadapter/FlexibleAdapter;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItem(I)Leu/davidea/flexibleadapter/items/IFlexible;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->isHeader(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p4, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->h:I

    sub-int/2addr p2, v0

    if-lt p3, p2, :cond_3

    if-ne p4, v1, :cond_2

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void
.end method

.method private c(I)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->d:Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;

    :cond_1
    return-object p1
.end method

.method private d(ILandroidx/recyclerview/widget/RecyclerView$Adapter;II)Z
    .locals 3

    const/4 v0, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-le p1, p3, :cond_1

    add-int/2addr p3, v2

    sub-int p3, p1, p3

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-eqz p1, :cond_3

    if-eq v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    if-ne p4, p1, :cond_3

    if-eq p3, v0, :cond_3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    if-eq p4, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method private e(ILandroidx/recyclerview/widget/RecyclerView$Adapter;IIII)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, -0x1

    if-ge p1, v1, :cond_0

    add-int/lit8 v3, p1, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    div-int/2addr p4, p5

    sub-int/2addr p4, p3

    sub-int/2addr v0, p4

    if-ge p1, v0, :cond_1

    add-int/2addr p4, p1

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    if-eq p1, v1, :cond_3

    if-eq v3, v2, :cond_3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    if-ne p6, p1, :cond_3

    if-eq p4, v2, :cond_3

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    if-eq p6, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method


# virtual methods
.method public addItemViewType(I)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->addItemViewType(II)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object p1

    return-object p1
.end method

.method public addItemViewType(II)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->addItemViewType(IIIII)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object p1

    return-object p1
.end method

.method public addItemViewType(IIIII)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->b:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p3, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p4, p4

    mul-float/2addr v0, p4

    float-to-int p4, v0

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p5, p5

    mul-float/2addr v0, p5

    float-to-int p5, v0

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->b:Landroid/util/SparseArray;

    new-instance v1, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;

    invoke-direct {v1, p2, p3, p4, p5}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method protected b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Leu/davidea/flexibleadapter/utils/LayoutUtils;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method protected drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    iget v4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->g:I

    sub-int v4, v3, v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    invoke-virtual {p0, v5}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    iget-object v6, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->n:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v5, v4

    iget-object v4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int v4, v5, v4

    iget-object v6, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    iget v4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->g:I

    sub-int v4, v3, v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    invoke-virtual {p0, v5}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v5, v4

    iget-object v4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v5, v4

    iget-object v6, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    const/4 v2, -0x1

    const/4 v11, 0x0

    if-eq v9, v2, :cond_0

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    invoke-direct {v7, v6}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->c(I)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;

    move-result-object v2

    invoke-virtual {v2}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->e()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;

    iget v3, v7, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->e:I

    invoke-direct {v2, v3}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;-><init>(I)V

    :cond_1
    move-object v12, v2

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    :goto_1
    move v14, v0

    move v15, v1

    move v5, v2

    move/from16 v16, v3

    goto :goto_3

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v13

    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v1

    goto :goto_1

    :cond_4
    move v5, v11

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-direct {v7, v9, v10, v5, v6}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->d(ILandroidx/recyclerview/widget/RecyclerView$Adapter;II)Z

    move-result v17

    move-object/from16 v0, p0

    move v1, v9

    move-object v2, v10

    move v3, v5

    move/from16 v4, v16

    move/from16 v18, v5

    move v5, v14

    invoke-direct/range {v0 .. v6}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->e(ILandroidx/recyclerview/widget/RecyclerView$Adapter;IIII)Z

    move-result v0

    if-ne v15, v13, :cond_a

    iget-boolean v1, v7, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->i:Z

    if-eqz v1, :cond_5

    sub-int v5, v16, v18

    goto :goto_4

    :cond_5
    move/from16 v5, v18

    :goto_4
    invoke-static {v12}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->a(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I

    move-result v1

    mul-int/2addr v1, v5

    div-int v1, v1, v16

    add-int v5, v18, v14

    add-int/lit8 v2, v5, -0x1

    sub-int v2, v16, v2

    sub-int/2addr v2, v13

    iget-boolean v3, v7, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->k:Z

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    invoke-static {v12}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->b(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I

    move-result v2

    mul-int/2addr v2, v5

    div-int v2, v2, v16

    if-eqz v17, :cond_7

    iget-boolean v3, v7, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->j:Z

    if-eqz v3, :cond_7

    invoke-static {v12}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->c(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I

    move-result v3

    goto :goto_6

    :cond_7
    move v3, v11

    :goto_6
    if-eqz v0, :cond_8

    iget-boolean v0, v7, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->l:Z

    if-eqz v0, :cond_9

    invoke-static {v12}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->d(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I

    move-result v11

    goto :goto_7

    :cond_8
    invoke-static {v12}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->d(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I

    move-result v11

    :cond_9
    :goto_7
    move v0, v11

    move v11, v2

    goto :goto_c

    :cond_a
    iget-boolean v1, v7, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->j:Z

    if-eqz v1, :cond_b

    sub-int v5, v16, v18

    goto :goto_8

    :cond_b
    move/from16 v5, v18

    :goto_8
    invoke-static {v12}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->c(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I

    move-result v1

    mul-int/2addr v1, v5

    div-int v3, v1, v16

    add-int v5, v18, v14

    add-int/lit8 v1, v5, -0x1

    sub-int v1, v16, v1

    sub-int/2addr v1, v13

    iget-boolean v2, v7, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->l:Z

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move v5, v1

    :goto_9
    invoke-static {v12}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->d(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I

    move-result v1

    mul-int/2addr v1, v5

    div-int v1, v1, v16

    if-eqz v17, :cond_d

    iget-boolean v2, v7, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->i:Z

    if-eqz v2, :cond_d

    invoke-static {v12}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->a(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I

    move-result v2

    goto :goto_a

    :cond_d
    move v2, v11

    :goto_a
    if-eqz v0, :cond_f

    iget-boolean v0, v7, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->k:Z

    if-eqz v0, :cond_e

    invoke-static {v12}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->b(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I

    move-result v11

    :cond_e
    :goto_b
    move v0, v1

    move v1, v2

    goto :goto_c

    :cond_f
    invoke-static {v12}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->b(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I

    move-result v11

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v1, v3, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {v7, v8, v10, v9, v15}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->a(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public getOffset()I
    .locals 2

    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget-object p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->o:Z

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iget-object p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->o:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public removeDivider()Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public removeItemViewType(I)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-object p0
.end method

.method public withBottomEdge(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->l:Z

    return-object p0
.end method

.method public varargs withDefaultDivider([Ljava/lang/Integer;)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->a:Landroid/content/Context;

    sget-object v1, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->p:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->c:Ljava/util/List;

    return-object p0
.end method

.method public varargs withDivider(I[Ljava/lang/Integer;)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->c:Ljava/util/List;

    return-object p0
.end method

.method public withDrawDividerOnLastItem(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->g:I

    :goto_0
    return-object p0
.end method

.method public withDrawOver(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->o:Z

    return-object p0
.end method

.method public withEdge(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->l:Z

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->k:Z

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->j:Z

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->i:Z

    return-object p0
.end method

.method public withLeftEdge(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->i:Z

    return-object p0
.end method

.method public withOffset(I)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->e:I

    return-object p0
.end method

.method public withRightEdge(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->k:Z

    return-object p0
.end method

.method public withSectionGapOffset(I)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->f:I

    return-object p0
.end method

.method public withSectionGapOnLastItem(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->h:I

    :goto_0
    return-object p0
.end method

.method public withTopEdge(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->j:Z

    return-object p0
.end method
