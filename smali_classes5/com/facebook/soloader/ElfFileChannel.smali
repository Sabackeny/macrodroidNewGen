.class public Lcom/facebook/soloader/ElfFileChannel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/soloader/ElfByteChannel;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/FileInputStream;

.field private c:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/ElfFileChannel;->a:Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/soloader/ElfFileChannel;->openChannel()V

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

    iget-object v0, p0, Lcom/facebook/soloader/ElfFileChannel;->b:Ljava/io/FileInputStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v1, 0x1

    return-void
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/soloader/ElfFileChannel;->c:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public openChannel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/soloader/ElfFileChannel;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/facebook/soloader/ElfFileChannel;->b:Ljava/io/FileInputStream;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/facebook/soloader/ElfFileChannel;->c:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public position()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/soloader/ElfFileChannel;->c:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public position(J)Lcom/facebook/soloader/ElfByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ElfFileChannel;->c:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/soloader/ElfFileChannel;->c:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ElfFileChannel;->c:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public size()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/soloader/ElfFileChannel;->c:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public truncate(J)Lcom/facebook/soloader/ElfByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/soloader/ElfFileChannel;->c:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ElfFileChannel;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
