.class final Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;
.super Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;-><init>()V

    iput p1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->a:I

    iput p2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->b:I

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->e:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null databaseId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null projectId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->e:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->a:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->f()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->b:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->e:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->a()Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->a()Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->a:I

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->e:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterMismatchInfo{localCacheCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", existenceFilterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", databaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bloomFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;->e:Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
