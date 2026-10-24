.class public Lbsh/util/JConsole$BlockingPipedInputStream;
.super Ljava/io/PipedInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/util/JConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockingPipedInputStream"
.end annotation


# instance fields
.field closed:Z


# direct methods
.method public constructor <init>(Ljava/io/PipedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lbsh/util/JConsole$BlockingPipedInputStream;->closed:Z

    const/4 v1, 0x5

    invoke-super {p0}, Ljava/io/PipedInputStream;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v0, p0, Lbsh/util/JConsole$BlockingPipedInputStream;->closed:Z

    const/4 v4, 0x3

    if-nez v0, :cond_3

    :goto_0
    iget v0, p0, Ljava/io/PipedInputStream;->in:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-wide/16 v0, 0x2ee

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    const/4 v4, 0x3

    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    iput v3, p0, Ljava/io/PipedInputStream;->out:I

    const/4 v4, 0x4

    aget-byte v2, v1, v2

    const/4 v4, 0x5

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x2

    array-length v1, v1

    if-lt v3, v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput v1, p0, Ljava/io/PipedInputStream;->out:I

    :cond_1
    const/4 v4, 0x6

    iget v1, p0, Ljava/io/PipedInputStream;->out:I

    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    const/4 v0, -0x1

    iput v0, p0, Ljava/io/PipedInputStream;->in:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 v4, 0x2

    return v2

    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x3

    const-string v1, "stream closed"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
