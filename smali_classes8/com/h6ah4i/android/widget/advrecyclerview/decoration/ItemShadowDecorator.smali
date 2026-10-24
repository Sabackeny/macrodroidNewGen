.class public Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private final a:Landroid/graphics/drawable/NinePatchDrawable;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/NinePatchDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;-><init>(Landroid/graphics/drawable/NinePatchDrawable;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;Z)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/NinePatchDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;->a:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iput-boolean p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;->c:Z

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;->c:Z

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;->a:Landroid/graphics/drawable/NinePatchDrawable;

    add-int/2addr v4, v2

    add-int/2addr v6, v3

    add-int/2addr v5, v2

    add-int/2addr v1, v3

    invoke-virtual {v7, v4, v6, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/ItemShadowDecorator;->a:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
