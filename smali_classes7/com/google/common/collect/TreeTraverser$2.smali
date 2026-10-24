.class Lcom/google/common/collect/TreeTraverser$2;
.super Lcom/google/common/collect/FluentIterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeTraverser;->preOrderTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$2;->c:Lcom/google/common/collect/TreeTraverser;

    iput-object p2, p0, Lcom/google/common/collect/TreeTraverser$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$2;->c:Lcom/google/common/collect/TreeTraverser;

    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeTraverser;->b(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeTraverser$2;->c()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
