.class public Lcom/arlosoft/macrodroid/upgrade/DividerItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/DividerItemDecorator;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    add-int/lit8 v3, v1, -0x2

    if-gt v2, v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/upgrade/DividerItemDecorator;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v6, 0x4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/upgrade/DividerItemDecorator;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/DividerItemDecorator;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
