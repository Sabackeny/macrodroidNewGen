.class public final Lokio/Pipe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\"\u0010,\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R$\u00101\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u0010\nR\u0017\u00107\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u0010=\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0007\u001a\u00020\u00068G\u00a2\u0006\u000c\n\u0004\u0008>\u0010.\u001a\u0004\u0008\u0007\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\r8G\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006A"
    }
    d2 = {
        "Lokio/Pipe;",
        "",
        "",
        "maxBufferSize",
        "<init>",
        "(J)V",
        "Lokio/Sink;",
        "sink",
        "",
        "fold",
        "(Lokio/Sink;)V",
        "-deprecated_sink",
        "()Lokio/Sink;",
        "Lokio/Source;",
        "-deprecated_source",
        "()Lokio/Source;",
        "source",
        "cancel",
        "()V",
        "a",
        "J",
        "getMaxBufferSize$okio",
        "()J",
        "Lokio/Buffer;",
        "b",
        "Lokio/Buffer;",
        "getBuffer$okio",
        "()Lokio/Buffer;",
        "buffer",
        "",
        "c",
        "Z",
        "getCanceled$okio",
        "()Z",
        "setCanceled$okio",
        "(Z)V",
        "canceled",
        "d",
        "getSinkClosed$okio",
        "setSinkClosed$okio",
        "sinkClosed",
        "e",
        "getSourceClosed$okio",
        "setSourceClosed$okio",
        "sourceClosed",
        "f",
        "Lokio/Sink;",
        "getFoldedSink$okio",
        "setFoldedSink$okio",
        "foldedSink",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "g",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "h",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "condition",
        "i",
        "j",
        "Lokio/Source;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,257:1\n1#2:258\n300#3,26:259\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n217#1:259,26\n*E\n"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lokio/Buffer;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lokio/Sink;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final h:Ljava/util/concurrent/locks/Condition;

.field private final i:Lokio/Sink;

.field private final j:Lokio/Source;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/Pipe;->a:J

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->b:Lokio/Buffer;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokio/Pipe;->h:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance p1, Lokio/Pipe$sink$1;

    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    iput-object p1, p0, Lokio/Pipe;->i:Lokio/Sink;

    new-instance p1, Lokio/Pipe$source$1;

    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    iput-object p1, p0, Lokio/Pipe;->j:Lokio/Source;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize < 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->i:Lokio/Sink;

    return-object v0
.end method

.method public final -deprecated_source()Lokio/Source;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->j:Lokio/Source;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokio/Pipe;->c:Z

    iget-object v1, p0, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    iget-object v1, p0, Lokio/Pipe;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final fold(Lokio/Sink;)V
    .locals 7
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lokio/Pipe;->f:Lokio/Sink;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lokio/Pipe;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lokio/Pipe;->e:Z

    iput-object p1, p0, Lokio/Pipe;->f:Lokio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lokio/Pipe;->d:Z

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    iget-object v4, p0, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-object v4, p0, Lokio/Pipe;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :try_start_2
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lokio/Sink;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iput-boolean v2, p0, Lokio/Pipe;->e:Z

    iget-object v1, p0, Lokio/Pipe;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_2
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    :try_start_4
    iput-object p1, p0, Lokio/Pipe;->f:Lokio/Sink;

    new-instance p1, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "sink already folded"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->b:Lokio/Buffer;

    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->c:Z

    return v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->h:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->f:Lokio/Sink;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    iget-wide v0, p0, Lokio/Pipe;->a:J

    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->d:Z

    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    iget-boolean v0, p0, Lokio/Pipe;->e:Z

    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->c:Z

    return-void
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .locals 0
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokio/Pipe;->f:Lokio/Sink;

    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->d:Z

    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/Pipe;->e:Z

    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "sink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->i:Lokio/Sink;

    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/Pipe;->j:Lokio/Source;

    return-object v0
.end method
