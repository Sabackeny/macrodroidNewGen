.class public final Lcom/google/firebase/firestore/local/TargetData;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/Target;

.field private final b:I

.field private final c:J

.field private final d:Lcom/google/firebase/firestore/local/QueryPurpose;

.field private final e:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final f:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final g:Lcom/google/protobuf/ByteString;

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V
    .locals 10

    sget-object v7, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    sget-object v8, Lcom/google/firebase/firestore/remote/WatchStream;->EMPTY_RESUME_TOKEN:Lcom/google/protobuf/ByteString;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/Target;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->a:Lcom/google/firebase/firestore/core/Target;

    iput p2, p0, Lcom/google/firebase/firestore/local/TargetData;->b:I

    iput-wide p3, p0, Lcom/google/firebase/firestore/local/TargetData;->c:J

    iput-object p7, p0, Lcom/google/firebase/firestore/local/TargetData;->f:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p5, p0, Lcom/google/firebase/firestore/local/TargetData;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-static {p6}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-static {p8}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->g:Lcom/google/protobuf/ByteString;

    iput-object p9, p0, Lcom/google/firebase/firestore/local/TargetData;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/firebase/firestore/local/TargetData;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->a:Lcom/google/firebase/firestore/core/Target;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->a:Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/Target;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->b:I

    iget v3, p1, Lcom/google/firebase/firestore/local/TargetData;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/TargetData;->c:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/local/TargetData;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->f:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->f:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->g:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/firebase/firestore/local/TargetData;->h:Ljava/lang/Integer;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getExpectedCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->f:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0
.end method

.method public getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->g:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/TargetData;->c:J

    return-wide v0
.end method

.method public getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0
.end method

.method public getTarget()Lcom/google/firebase/firestore/core/Target;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->a:Lcom/google/firebase/firestore/core/Target;

    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/TargetData;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->a:Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/firestore/local/TargetData;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/firestore/local/TargetData;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->f:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->h:Ljava/lang/Integer;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetData{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->a:Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/local/TargetData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/local/TargetData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->f:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->g:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withExpectedCount(Ljava/lang/Integer;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 11
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->a:Lcom/google/firebase/firestore/core/Target;

    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->b:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->c:J

    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->f:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->g:Lcom/google/protobuf/ByteString;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public withLastLimboFreeSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 11

    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->a:Lcom/google/firebase/firestore/core/Target;

    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->b:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->c:J

    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->g:Lcom/google/protobuf/ByteString;

    iget-object v9, p0, Lcom/google/firebase/firestore/local/TargetData;->h:Ljava/lang/Integer;

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 11

    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->a:Lcom/google/firebase/firestore/core/Target;

    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->b:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->c:J

    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->f:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;
    .locals 11

    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->a:Lcom/google/firebase/firestore/core/Target;

    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->b:I

    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->f:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->g:Lcom/google/protobuf/ByteString;

    iget-object v9, p0, Lcom/google/firebase/firestore/local/TargetData;->h:Ljava/lang/Integer;

    move-object v0, v10

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method
