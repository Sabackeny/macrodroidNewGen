.class public final Lcom/facebook/soloader/FileLocker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/FileLocker;->a:Ljava/io/FileOutputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    iput-object p1, p0, Lcom/facebook/soloader/FileLocker;->b:Ljava/nio/channels/FileLock;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method public static lock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/FileLocker;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/FileLocker;-><init>(Ljava/io/File;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->b:Ljava/nio/channels/FileLock;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->a:Ljava/io/FileOutputStream;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :goto_1
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/soloader/FileLocker;->a:Ljava/io/FileOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v2, 0x0

    throw v0
.end method
