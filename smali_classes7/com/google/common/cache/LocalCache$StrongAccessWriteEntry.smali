.class final Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;
.super Lcom/google/common/cache/LocalCache$StrongEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongAccessWriteEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$StrongEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/google/common/cache/ReferenceEntry;

.field g:Lcom/google/common/cache/ReferenceEntry;

.field volatile h:J

.field i:Lcom/google/common/cache/ReferenceEntry;

.field j:Lcom/google/common/cache/ReferenceEntry;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$StrongEntry;-><init>(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->e:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->g:Lcom/google/common/cache/ReferenceEntry;

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->h:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->j:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->e:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->g:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->j:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->h:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->e:J

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->g:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->j:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;->h:J

    return-void
.end method
