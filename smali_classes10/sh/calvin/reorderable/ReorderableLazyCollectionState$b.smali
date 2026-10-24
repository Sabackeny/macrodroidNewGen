.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsh/calvin/reorderable/LazyCollectionItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lsh/calvin/reorderable/ReorderableLazyCollectionState$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$b;

    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$b;-><init>()V

    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$b;->a:Lsh/calvin/reorderable/ReorderableLazyCollectionState$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$b;->a(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
