.class public Lcom/arlosoft/macrodroid/common/SimpleDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/SimpleDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v6, 0x6

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v6, 0x0

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/common/SimpleDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v6, 0x2

    add-int/2addr v4, v3

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/common/SimpleDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SimpleDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method
