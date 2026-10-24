.class abstract Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/TestingHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ExistenceFilterMismatchInfo"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/AutoValue_TestingHooks_ExistenceFilterMismatchInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;)V

    return-object v6
.end method

.method static e(ILcom/google/firebase/firestore/remote/ExistenceFilter;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/ExistenceFilter;->getCount()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;->e(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;Lcom/google/firebase/firestore/remote/ExistenceFilter;)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;

    move-result-object p1

    invoke-static {p0, v0, v1, p2, p1}, Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;->b(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;)Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterMismatchInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Lcom/google/firebase/firestore/remote/TestingHooks$ExistenceFilterBloomFilterInfo;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()I
.end method

.method abstract f()I
.end method

.method abstract g()Ljava/lang/String;
.end method
