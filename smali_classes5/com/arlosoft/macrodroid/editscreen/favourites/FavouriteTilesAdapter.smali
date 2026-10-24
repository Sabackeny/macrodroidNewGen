.class public final Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;",
        ">;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter<",
        "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001@B9\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\"\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010&\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u00104J\'\u00106\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u00105\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;",
        "",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "tiles",
        "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;",
        "type",
        "",
        "flip",
        "Lkotlin/Function1;",
        "",
        "clickHandler",
        "<init>",
        "(Ljava/util/List;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;ZLkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;",
        "position",
        "",
        "getItemId",
        "(I)J",
        "getItemCount",
        "()I",
        "holder",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;I)V",
        "",
        "getTiles",
        "()Ljava/util/List;",
        "updateTiles",
        "(Ljava/util/List;)V",
        "x",
        "y",
        "onCheckCanStartDrag",
        "(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;III)Z",
        "fromPosition",
        "toPosition",
        "onMoveItem",
        "(II)V",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "onGetItemDraggableRange",
        "(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "draggingPosition",
        "dropPosition",
        "onCheckCanDrop",
        "(II)Z",
        "onItemDragStarted",
        "(I)V",
        "result",
        "onItemDragFinished",
        "(IIZ)V",
        "a",
        "Ljava/util/List;",
        "b",
        "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;",
        "c",
        "Z",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "FavouriteItemViewHolder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            ">;",
            "Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->b:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->c:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result p1

    const/4 v2, 0x7

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getTiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->a:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dhsorl"

    const-string v0, "holder"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->c:Z

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;->bind(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Z)V

    return-void
.end method

.method public onCheckCanDrop(II)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic onCheckCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->onCheckCanStartDrag(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;III)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public onCheckCanStartDrag(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;III)Z
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string p2, "odlmhe"

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    const-string p2, "parent"

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;

    move-result-object p1

    const-string p2, ".).notlf(eia"

    const-string p2, "inflate(...)"

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->b:Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0, v1}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ViewFavouriteWithTextBinding;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    return-object p2
.end method

.method public bridge synthetic onGetItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->onGetItemDraggableRange(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    move-result-object p1

    return-object p1
.end method

.method public onGetItemDraggableRange(Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter$FavouriteItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public onItemDragFinished(IIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x5

    return-void
.end method

.method public onItemDragStarted(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onMoveItem(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateTiles(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tiles"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteTilesAdapter;->a:Ljava/util/List;

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
