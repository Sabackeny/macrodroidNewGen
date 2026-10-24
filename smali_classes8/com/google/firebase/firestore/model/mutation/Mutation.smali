.class public abstract Lcom/google/firebase/firestore/model/mutation/Mutation;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final b:Lcom/google/firebase/firestore/model/mutation/Precondition;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/model/mutation/Mutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->b:Lcom/google/firebase/firestore/model/mutation/Precondition;

    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->c:Ljava/util/List;

    return-void
.end method

.method public static calculateOverlayMutation(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .locals 6
    .param p1    # Lcom/google/firebase/firestore/model/mutation/FieldMask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->hasLocalMutations()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-direct {p1, v0, p0, v1}, Lcom/google/firebase/firestore/model/mutation/SetMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {v1}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->get(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/FieldPath;

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->get(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    invoke-static {v2}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object p1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a(Lcom/google/firebase/firestore/model/mutation/Mutation;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/Mutation;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->b:Lcom/google/firebase/firestore/model/mutation/Precondition;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/Mutation;->b:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .param p2    # Lcom/google/firebase/firestore/model/mutation/FieldMask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationResult;)V
.end method

.method b()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->b:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->b:Lcom/google/firebase/firestore/model/mutation/Precondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-interface {v3, v4, p1}, Lcom/google/firebase/firestore/model/mutation/TransformOperation;->applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected e(Lcom/google/firebase/firestore/model/MutableDocument;Ljava/util/List;)Ljava/util/Map;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v5, v6, v0

    const-string v3, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v2, v3, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/model/MutableDocument;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firestore/v1/Value;

    invoke-interface {v3, v5, v6}, Lcom/google/firebase/firestore/model/mutation/TransformOperation;->applyToRemoteDocument(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public extractTransformBaseValue(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/ObjectValue;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/firebase/firestore/model/mutation/TransformOperation;->computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {v1}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method f(Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getFieldTransforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/FieldTransform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->c:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object v0
.end method

.method public getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/Mutation;->b:Lcom/google/firebase/firestore/model/mutation/Precondition;

    return-object v0
.end method
