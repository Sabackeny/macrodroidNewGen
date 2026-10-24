.class final Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$d;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->rememberReorderableLazyStaggeredGridState-TN_CM5M(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $lazyStaggeredGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$d;->$lazyStaggeredGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$d;->$lazyStaggeredGridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->access$getMainAxisViewportSize(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$d;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
