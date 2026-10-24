.class public Lcom/arlosoft/macrodroid/widget/SelectableItemsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/SelectableItemsRecyclerView;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/widget/SelectableItemsRecyclerView;->setExpanded(Z)V

    return-void
.end method

.method private a()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/SelectableItemsRecyclerView;->a:Z

    const/4 v1, 0x1

    return v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/SelectableItemsRecyclerView;->a()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const p2, 0xffffff

    const/4 v1, 0x7

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v1, 0x6

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    or-int/2addr v1, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/SelectableItemsRecyclerView;->a:Z

    return-void
.end method
