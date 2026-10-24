.class public final Lcom/google/firebase/firestore/local/LocalSerializer;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/RemoteSerializer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    return-void
.end method

.method private a(Lcom/google/firestore/v1/Document;Z)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->setHasCommittedMutations()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private d(Lcom/google/firebase/firestore/proto/NoDocument;Z)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/NoDocument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/NoDocument;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->setHasCommittedMutations()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private f(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getVersion()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newUnknownDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firestore/v1/Document;
    .locals 3

    invoke-static {}, Lcom/google/firestore/v1/Document;->newBuilder()Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Document$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Document$Builder;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Document$Builder;->putAllFields(Ljava/util/Map;)Lcom/google/firestore/v1/Document$Builder;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Document$Builder;->setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Document$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    return-object p1
.end method

.method private j(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/NoDocument;
    .locals 3

    invoke-static {}, Lcom/google/firebase/firestore/proto/NoDocument;->newBuilder()Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p1
.end method

.method private l(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .locals 3

    invoke-static {}, Lcom/google/firebase/firestore/proto/UnknownDocument;->newBuilder()Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->setVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p1
.end method


# virtual methods
.method b(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/google/firebase/firestore/local/LocalSerializer$1;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocumentTypeCase()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getUnknownDocument()Lcom/google/firebase/firestore/proto/UnknownDocument;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->f(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "Unknown MaybeDocument %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getNoDocument()Lcom/google/firebase/firestore/proto/NoDocument;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getHasCommittedMutations()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->d(Lcom/google/firebase/firestore/proto/NoDocument;Z)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getHasCommittedMutations()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->a(Lcom/google/firestore/v1/Document;Z)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/google/firebase/firestore/proto/WriteBatch;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 10

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBatchId()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getLocalWriteTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWritesCount()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firestore/v1/Write;->hasTransform()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firestore/v1/Write;->hasUpdate()Z

    move-result v5

    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/google/firestore/v1/Write;->newBuilder(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/Write$Builder;

    move-result-object v5

    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firestore/v1/Write;->getTransform()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransformsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v5, v8}, Lcom/google/firestore/v1/Write$Builder;->addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/Write;

    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public decodeBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)Lcom/google/firebase/firestore/bundle/BundledQuery;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryTarget(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/bundle/BundledQuery;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/bundle/BundledQuery;-><init>(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Query$LimitType;)V

    return-object v1
.end method

.method public decodeFieldIndexSegments(Lcom/google/firestore/admin/v1/Index;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/admin/v1/Index;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index;->getFieldsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->getFieldPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->getValueModeCase()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    move-result-object v3

    sget-object v4, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/Index$IndexField;->getOrder()Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object v1

    sget-object v3, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    :goto_1
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getTargetId()I

    move-result v3

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getSnapshotVersion()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v7

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getLastLimboFreeSnapshotVersion()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getLastListenSequenceNumber()J

    move-result-wide v4

    sget-object v1, Lcom/google/firebase/firestore/local/LocalSerializer$1;->b:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getQuery()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryTarget(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeDocumentsTarget(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/firebase/firestore/local/TargetData;

    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public encodeBundledQuery(Lcom/google/firebase/firestore/bundle/BundledQuery;)Lcom/google/firestore/bundle/BundledQuery;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery;->newBuilder()Lcom/google/firestore/bundle/BundledQuery$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object p1

    sget-object v2, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->LAST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/firestore/bundle/BundledQuery$Builder;->setLimitType(Lcom/google/firestore/bundle/BundledQuery$LimitType;)Lcom/google/firestore/bundle/BundledQuery$Builder;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/bundle/BundledQuery$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledQuery$Builder;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/bundle/BundledQuery$Builder;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/bundle/BundledQuery$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/BundledQuery;

    return-object p1
.end method

.method public encodeFieldIndexSegments(Ljava/util/List;)Lcom/google/firestore/admin/v1/Index;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;)",
            "Lcom/google/firestore/admin/v1/Index;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firestore/admin/v1/Index;->newBuilder()Lcom/google/firestore/admin/v1/Index$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/admin/v1/Index$QueryScope;->COLLECTION_GROUP:Lcom/google/firestore/admin/v1/Index$QueryScope;

    invoke-virtual {v0, v1}, Lcom/google/firestore/admin/v1/Index$Builder;->setQueryScope(Lcom/google/firestore/admin/v1/Index$QueryScope;)Lcom/google/firestore/admin/v1/Index$Builder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-static {}, Lcom/google/firestore/admin/v1/Index$IndexField;->newBuilder()Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    if-ne v3, v4, :cond_0

    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->CONTAINS:Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;

    invoke-virtual {v2, v1}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->setArrayConfig(Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    invoke-virtual {v2, v1}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->setOrder(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->DESCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    invoke-virtual {v2, v1}, Lcom/google/firestore/admin/v1/Index$IndexField$Builder;->setOrder(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)Lcom/google/firestore/admin/v1/Index$IndexField$Builder;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/firestore/admin/v1/Index$Builder;->addFields(Lcom/google/firestore/admin/v1/Index$IndexField$Builder;)Lcom/google/firestore/admin/v1/Index$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/admin/v1/Index;

    return-object p1
.end method

.method public encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method h(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 3

    invoke-static {}, Lcom/google/firebase/firestore/proto/MaybeDocument;->newBuilder()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->isNoDocument()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->j(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/NoDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->isFoundDocument()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->g(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->isUnknownDocument()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->l(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/proto/UnknownDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    :goto_0
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->hasCommittedMutations()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setHasCommittedMutations(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p1

    :cond_2
    const-string v0, "Cannot encode invalid document %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method i(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 4

    invoke-static {}, Lcom/google/firebase/firestore/proto/WriteBatch;->newBuilder()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->setBatchId(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getLocalWriteTime()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->setLocalWriteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBaseMutations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->addBaseWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object p1
.end method

.method k(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/firestore/proto/Target;
    .locals 5

    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v0, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->newBuilder()Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/Target$Builder;->setTargetId(I)Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/proto/Target$Builder;->setLastListenSequenceNumber(J)Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$Builder;->setLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$Builder;->setSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$Builder;->setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocumentsTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/Target$Builder;->setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->a:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/Target$Builder;->setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/Target;

    return-object p1
.end method
