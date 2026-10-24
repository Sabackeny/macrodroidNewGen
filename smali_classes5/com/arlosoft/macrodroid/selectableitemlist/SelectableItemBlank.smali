.class public final Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemBlank;
.super Leu/davidea/flexibleadapter/items/AbstractSectionableItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/davidea/flexibleadapter/items/AbstractSectionableItem<",
        "Leu/davidea/viewholders/FlexibleViewHolder;",
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\"\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013H\u0016J6\u0010\u0015\u001a\u00020\u00162\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000c2\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemBlank;",
        "Leu/davidea/flexibleadapter/items/AbstractSectionableItem;",
        "Leu/davidea/viewholders/FlexibleViewHolder;",
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;",
        "header",
        "<init>",
        "(Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;)V",
        "equals",
        "",
        "other",
        "",
        "id",
        "",
        "hashCode",
        "getLayoutRes",
        "createViewHolder",
        "view",
        "Landroid/view/View;",
        "adapter",
        "Leu/davidea/flexibleadapter/FlexibleAdapter;",
        "Leu/davidea/flexibleadapter/items/IFlexible;",
        "bindViewHolder",
        "",
        "holder",
        "position",
        "payloads",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemCategoryHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/items/AbstractSectionableItem;-><init>(Leu/davidea/flexibleadapter/items/IHeader;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Leu/davidea/viewholders/FlexibleViewHolder;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemBlank;->bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/viewholders/FlexibleViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/viewholders/FlexibleViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Leu/davidea/flexibleadapter/FlexibleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leu/davidea/viewholders/FlexibleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "Leu/davidea/flexibleadapter/items/IFlexible<",
            "*>;>;",
            "Leu/davidea/viewholders/FlexibleViewHolder;",
            "I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const-string/jumbo p3, "tasrdep"

    const-string p3, "adapter"

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p1, "oedmrh"

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "aaslopdy"

    const-string p1, "payloads"

    const/4 v0, 0x7

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x6

    const-string p2, ".lcunb  oycauMertadcdgevnnesLrtglialaoe..silred uwdGnetxctore er .oynytnLgmtoraywnlinaaarpeutod bga2t P-aS"

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager2.LayoutParams"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager2$LayoutParams;

    const/4 p2, 0x4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager2$LayoutParams;->setFullSpan(Z)V

    return-void
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemBlank;->createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Leu/davidea/viewholders/FlexibleViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Leu/davidea/viewholders/FlexibleViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leu/davidea/flexibleadapter/FlexibleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "Leu/davidea/flexibleadapter/items/IFlexible<",
            "*>;>;)",
            "Leu/davidea/viewholders/FlexibleViewHolder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "view"

    const-string/jumbo v0, "view"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aadeptb"

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemBlank$createViewHolder$1;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemBlank$createViewHolder$1;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemBlank;

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemBlank;->id()I

    move-result v0

    const/4 v2, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemBlank;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemBlank;->id()I

    move-result p1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    return v1
.end method

.method public getLayoutRes()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0d02e8

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemBlank;->id()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final id()I
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x6

    return v0
.end method
