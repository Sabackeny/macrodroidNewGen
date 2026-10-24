.class public final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$createItemDecorationForGrid$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->e(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/giphy/sdk/ui/universallist/SmartGridRecyclerView$createItemDecorationForGrid$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;


# direct methods
.method constructor <init>(ILcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$createItemDecorationForGrid$1;->a:I

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$createItemDecorationForGrid$1;->b:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "utsoRte"

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wevi"

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "etpmrn"

    const-string v0, "parent"

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p3, "atseo"

    const-string/jumbo p3, "state"

    const/4 v3, 0x0

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v3, 0x6

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    const/4 v3, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    const/4 v3, 0x6

    const/4 p3, 0x3

    const/4 v3, 0x6

    const/4 p4, 0x0

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$createItemDecorationForGrid$1;->a:I

    const/4 v3, 0x1

    if-ge v0, p3, :cond_0

    move v0, p4

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$createItemDecorationForGrid$1;->b:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getCellPadding()I

    move-result v0

    const/4 v3, 0x5

    div-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v3, 0x4

    iget v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$createItemDecorationForGrid$1;->a:I

    add-int/lit8 v2, v1, -0x1

    if-ne p2, v2, :cond_1

    if-ge v1, p3, :cond_1

    const/4 v3, 0x7

    move p2, p4

    move p2, p4

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$createItemDecorationForGrid$1;->b:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getCellPadding()I

    move-result p2

    const/4 v3, 0x2

    div-int/lit8 p2, p2, 0x2

    :goto_1
    iget-object p3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$createItemDecorationForGrid$1;->b:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {p3}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getCellPadding()I

    move-result p3

    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
