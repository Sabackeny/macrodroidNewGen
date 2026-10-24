.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$o;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onDrag-k-4lQ0M$reorderable_release(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$o;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 5

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$o;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->access$getDraggingItemLayoutInfo(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$o;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v2

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lsh/calvin/reorderable/UtilKt;->getAxis-viCIZxY(JLandroidx/compose/foundation/gestures/Orientation;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$o;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
