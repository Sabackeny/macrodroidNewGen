.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$q;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onDrag-k-4lQ0M$reorderable_release(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $draggingItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsh/calvin/reorderable/LazyCollectionItemInfo;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$q;->$draggingItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$q;->$draggingItem:Lsh/calvin/reorderable/LazyCollectionItemInfo;

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v0

    if-eq p1, v0, :cond_0

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

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$q;->a(Lsh/calvin/reorderable/LazyCollectionItemInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
