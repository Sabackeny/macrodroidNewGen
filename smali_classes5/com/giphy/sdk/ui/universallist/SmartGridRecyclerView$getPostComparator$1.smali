.class public final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$getPostComparator$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getPostComparator()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$getPostComparator$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0017J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/giphy/sdk/ui/universallist/SmartGridRecyclerView$getPostComparator$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/giphy/sdk/ui/universallist/SmartItemData;Lcom/giphy/sdk/ui/universallist/SmartItemData;)Z
    .locals 3
    .param p1    # Lcom/giphy/sdk/ui/universallist/SmartItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/ui/universallist/SmartItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    const-string v0, "Iosdetl"

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    const/4 v0, 0x1

    check-cast p2, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$getPostComparator$1;->areContentsTheSame(Lcom/giphy/sdk/ui/universallist/SmartItemData;Lcom/giphy/sdk/ui/universallist/SmartItemData;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public areItemsTheSame(Lcom/giphy/sdk/ui/universallist/SmartItemData;Lcom/giphy/sdk/ui/universallist/SmartItemData;)Z
    .locals 3
    .param p1    # Lcom/giphy/sdk/ui/universallist/SmartItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/ui/universallist/SmartItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    check-cast p2, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$getPostComparator$1;->areItemsTheSame(Lcom/giphy/sdk/ui/universallist/SmartItemData;Lcom/giphy/sdk/ui/universallist/SmartItemData;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
