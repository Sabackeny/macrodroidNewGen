.class final Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;
.super Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/BloomFilter;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    iput-boolean p2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->b:Z

    iput p3, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->c:I

    iput p4, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->d:I

    iput p5, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->e:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->b:Z

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->d:I

    return v0
.end method

.method c()Lcom/google/firebase/firestore/remote/BloomFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->c()Lcom/google/firebase/firestore/remote/BloomFilter;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->c()Lcom/google/firebase/firestore/remote/BloomFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->b:Z

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->c:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->f()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->d:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->e:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->g()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->c:I

    return v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->b:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterBloomFilterInfo{bloomFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->a:Lcom/google/firebase/firestore/remote/BloomFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
