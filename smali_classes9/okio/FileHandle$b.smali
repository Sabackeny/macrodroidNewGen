.class final Lokio/FileHandle$b;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/FileHandle;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    iput-wide p2, p0, Lokio/FileHandle$b;->b:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lokio/FileHandle$b;->c:Z

    return v0
.end method

.method public final c()Lokio/FileHandle;
    .locals 1

    iget-object v0, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lokio/FileHandle$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/FileHandle$b;->c:Z

    iget-object v0, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    invoke-virtual {v0}, Lokio/FileHandle;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lokio/FileHandle;->access$setOpenStreamCount$p(Lokio/FileHandle;I)V

    iget-object v1, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    invoke-static {v1}, Lokio/FileHandle;->access$getClosed$p(Lokio/FileHandle;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    invoke-virtual {v0}, Lokio/FileHandle;->b()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lokio/FileHandle$b;->b:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lokio/FileHandle$b;->b:J

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/FileHandle$b;->c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lokio/FileHandle$b;->a:Lokio/FileHandle;

    iget-wide v2, p0, Lokio/FileHandle$b;->b:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/FileHandle;->access$readNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lokio/FileHandle$b;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokio/FileHandle$b;->b:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method
