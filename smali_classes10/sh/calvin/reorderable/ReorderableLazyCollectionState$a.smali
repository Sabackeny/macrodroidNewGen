.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;-><init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lsh/calvin/reorderable/ReorderableLazyCollectionState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$a;

    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$a;-><init>()V

    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$a;->a:Lsh/calvin/reorderable/ReorderableLazyCollectionState$a;

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

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$a;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
