.class abstract Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/TestingHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ExistenceFilterBloomFilterInfo"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo;-><init>(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)V

    return-object v6
.end method

.method static e(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;Lcom/google/firebase/firestore/remote/ExistenceFilter;)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
    .locals 2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/ExistenceFilter;->getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->SUCCESS:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/firestore/v1/BloomFilter;->getHashCount()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firestore/v1/BloomFilter;->getBits()Lcom/google/firestore/v1/BitSequence;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/BitSequence;->getBitmap()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/firestore/v1/BloomFilter;->getBits()Lcom/google/firestore/v1/BitSequence;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firestore/v1/BitSequence;->getPadding()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->d(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()I
.end method

.method abstract c()Lcom/google/firebase/firestore/remote/BloomFilter;
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method
