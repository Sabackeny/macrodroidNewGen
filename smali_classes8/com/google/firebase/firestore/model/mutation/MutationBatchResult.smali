.class public final Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/mutation/MutationBatch;

.field private final b:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/protobuf/ByteString;

.field private final e:Lcom/google/firebase/database/collection/ImmutableSortedMap;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->a:Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->b:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->d:Lcom/google/protobuf/ByteString;

    iput-object p5, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->e:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method

.method public static create(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v4, v5, v0

    const-string v2, "Mutations sent %d must equal results received %d"

    invoke-static {v1, v2, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyVersionMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v2

    move-object v9, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v9, v4, v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v9

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;-><init>(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-object v0
.end method


# virtual methods
.method public getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->a:Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    return-object v0
.end method

.method public getCommitVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->b:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0
.end method

.method public getDocVersions()Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->e:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object v0
.end method

.method public getMutationResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->c:Ljava/util/List;

    return-object v0
.end method

.method public getStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->d:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
