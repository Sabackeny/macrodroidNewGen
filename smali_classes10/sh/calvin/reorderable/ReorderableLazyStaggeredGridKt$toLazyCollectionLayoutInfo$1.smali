.class public final Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsh/calvin/reorderable/LazyCollectionLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        "",
        "a",
        "Z",
        "getReverseLayout",
        "()Z",
        "reverseLayout",
        "",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "()J",
        "viewportSize",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "getBeforeContentPadding",
        "()I",
        "beforeContentPadding",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReorderableLazyStaggeredGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyStaggeredGrid.kt\nsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1549#2:229\n1620#2,3:230\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyStaggeredGrid.kt\nsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1\n*L\n126#1:229\n126#1:230,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeforeContentPadding()I
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getBeforeContentPadding()I

    move-result v0

    return v0
.end method

.method public getItemsInContentArea(Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/AbsolutePixelPadding;",
            ")",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getItemsInContentArea(Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/CollectionScrollPadding;",
            ")",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMainAxisViewportSize()I
    .locals 1

    invoke-static {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getMainAxisViewportSize(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;)I

    move-result v0

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;->a:Z

    return v0
.end method

.method public getScrollAreaOffsets(Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 0

    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getScrollAreaOffsets(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    move-result-object p1

    return-object p1
.end method

.method public getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 0

    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getScrollAreaOffsets(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    move-result-object p1

    return-object p1
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-static {v2}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->access$toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
