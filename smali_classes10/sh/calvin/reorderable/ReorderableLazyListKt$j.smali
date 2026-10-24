.class final Lsh/calvin/reorderable/ReorderableLazyListKt$j;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lsh/calvin/reorderable/ReorderableLazyListKt$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$j;

    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$j;-><init>()V

    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyListKt$j;->a:Lsh/calvin/reorderable/ReorderableLazyListKt$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "draggingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->rangeUntil(FF)Lkotlin/ranges/OpenEndRange;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyListKt$j;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
