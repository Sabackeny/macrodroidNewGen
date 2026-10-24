.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$i;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->m(Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$i;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$i;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getReorderableKeys$reorderable_release()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$i;->a(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
