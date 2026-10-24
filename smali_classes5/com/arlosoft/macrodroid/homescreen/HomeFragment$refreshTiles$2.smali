.class public final Lcom/arlosoft/macrodroid/homescreen/HomeFragment$refreshTiles$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/arlosoft/macrodroid/homescreen/HomeFragment$refreshTiles$2",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;",
        "onItemDragMoveDistanceUpdated",
        "",
        "offsetX",
        "",
        "offsetY",
        "onItemDragStarted",
        "position",
        "onItemDragPositionChanged",
        "fromPosition",
        "toPosition",
        "onItemDragFinished",
        "result",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/arlosoft/macrodroid/homescreen/HomeFragment$refreshTiles$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1023:1\n1557#2:1024\n1628#2,3:1025\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/arlosoft/macrodroid/homescreen/HomeFragment$refreshTiles$2\n*L\n255#1:1024\n255#1:1025,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$refreshTiles$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemDragFinished(IIZ)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$refreshTiles$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$getTiles$p(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const-string/jumbo p1, "tiles"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/16 p3, 0xa

    const/4 v3, 0x1

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    const/4 v3, 0x7

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;

    const/4 v3, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/data/BasicTile;

    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/data/BasicTile;-><init>(J)V

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$refreshTiles$2;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->access$saveHomeScreenTileConfig(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onItemDragMoveDistanceUpdated(II)V
    .locals 1

    return-void
.end method

.method public onItemDragPositionChanged(II)V
    .locals 1

    return-void
.end method

.method public onItemDragStarted(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
