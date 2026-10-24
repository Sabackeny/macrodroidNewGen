.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->result:Ljava/lang/Object;

    iget p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->label:I

    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
