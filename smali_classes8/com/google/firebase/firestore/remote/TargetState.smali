.class final Lcom/google/firebase/firestore/remote/TargetState;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;

.field private c:Z

.field private d:Lcom/google/protobuf/ByteString;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/TargetState;->b:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/remote/TargetState;->c:Z

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/TargetState;->d:Lcom/google/protobuf/ByteString;

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->e:Z

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->c:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->c:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->c:Z

    return v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->e:Z

    return v0
.end method

.method e()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->c:Z

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->e:Z

    return-void
.end method

.method g()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->a:I

    return-void
.end method

.method h()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->a:I

    return-void
.end method

.method i(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->c:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method j()Lcom/google/firebase/firestore/remote/TargetChange;
    .locals 11

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/TargetState;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    sget-object v3, Lcom/google/firebase/firestore/remote/TargetState$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v0, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    invoke-virtual {v10, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    const-string v2, "Encountered invalid change type: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v9, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/remote/TargetChange;

    iget-object v6, p0, Lcom/google/firebase/firestore/remote/TargetState;->d:Lcom/google/protobuf/ByteString;

    iget-boolean v7, p0, Lcom/google/firebase/firestore/remote/TargetState;->e:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/firestore/remote/TargetChange;-><init>(Lcom/google/protobuf/ByteString;ZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object v0
.end method

.method k(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetState;->c:Z

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/TargetState;->d:Lcom/google/protobuf/ByteString;

    :cond_0
    return-void
.end method
