.class public final Lcom/google/firebase/firestore/remote/ExistenceFilter;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:Lcom/google/firestore/v1/BloomFilter;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/google/firestore/v1/BloomFilter;)V
    .locals 0
    .param p2    # Lcom/google/firestore/v1/BloomFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->a:I

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->b:Lcom/google/firestore/v1/BloomFilter;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->a:I

    return v0
.end method

.method public getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->b:Lcom/google/firestore/v1/BloomFilter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilter{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unchangedNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->b:Lcom/google/firestore/v1/BloomFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
