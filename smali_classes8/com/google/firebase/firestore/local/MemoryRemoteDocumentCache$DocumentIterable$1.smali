.class Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/firestore/model/Document;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable$1;->b:Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/model/Document;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/Document;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable$1;->a()Lcom/google/firebase/firestore/model/Document;

    move-result-object v0

    return-object v0
.end method
