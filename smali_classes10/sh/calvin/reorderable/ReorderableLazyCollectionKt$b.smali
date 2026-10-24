.class final Lsh/calvin/reorderable/ReorderableLazyCollectionKt$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->ReorderableCollectionItem(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $itemPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$b;->$itemPosition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$b;->invoke-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$b;->$itemPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->access$ReorderableCollectionItem$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method
