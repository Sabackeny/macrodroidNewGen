.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a(Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;)Lsh/calvin/reorderable/LazyCollectionItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $additionalPredicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $draggingItemRect:Landroidx/compose/ui/geometry/Rect;

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$c;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$c;->$draggingItemRect:Landroidx/compose/ui/geometry/Rect;

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$c;->$additionalPredicate:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$c;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->access$getShouldItemMove$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$c;->$draggingItemRect:Landroidx/compose/ui/geometry/Rect;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$c;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getReorderableKeys$reorderable_release()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$c;->$additionalPredicate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$c;->a(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
