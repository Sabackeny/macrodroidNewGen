.class final Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;
.super Lcom/google/common/cache/LocalCache$WeakEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakAccessWriteEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$WeakEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Lcom/google/common/cache/ReferenceEntry;

.field f:Lcom/google/common/cache/ReferenceEntry;

.field volatile g:J

.field h:Lcom/google/common/cache/ReferenceEntry;

.field i:Lcom/google/common/cache/ReferenceEntry;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$WeakEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->d:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->g:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->x()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->d:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->g:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->d:J

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->g:J

    return-void
.end method
