.class public Lcom/amazonaws/internal/ResettableInputStream;
.super Lcom/amazonaws/internal/ReleasableInputStream;


# static fields
.field private static final g:Lcom/amazonaws/logging/Log;


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Ljava/io/FileInputStream;

.field private final e:Ljava/nio/channels/FileChannel;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/internal/ResettableInputStream;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/ResettableInputStream;->g:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/internal/ResettableInputStream;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/internal/ResettableInputStream;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/ReleasableInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/amazonaws/internal/ResettableInputStream;->c:Ljava/io/File;

    iput-object p1, p0, Lcom/amazonaws/internal/ResettableInputStream;->d:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/internal/ResettableInputStream;->e:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amazonaws/internal/ResettableInputStream;->f:J

    return-void
.end method

.method public static newResettableInputStream(Ljava/io/File;)Lcom/amazonaws/internal/ResettableInputStream;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/amazonaws/internal/ResettableInputStream;->newResettableInputStream(Ljava/io/File;Ljava/lang/String;)Lcom/amazonaws/internal/ResettableInputStream;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static newResettableInputStream(Ljava/io/File;Ljava/lang/String;)Lcom/amazonaws/internal/ResettableInputStream;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amazonaws/internal/ResettableInputStream;

    invoke-direct {v0, p0}, Lcom/amazonaws/internal/ResettableInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v0, p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    const/4 v1, 0x5

    throw p1
.end method

.method public static newResettableInputStream(Ljava/io/FileInputStream;)Lcom/amazonaws/internal/ResettableInputStream;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p0, v0}, Lcom/amazonaws/internal/ResettableInputStream;->newResettableInputStream(Ljava/io/FileInputStream;Ljava/lang/String;)Lcom/amazonaws/internal/ResettableInputStream;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static newResettableInputStream(Ljava/io/FileInputStream;Ljava/lang/String;)Lcom/amazonaws/internal/ResettableInputStream;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amazonaws/internal/ResettableInputStream;

    invoke-direct {v0, p0}, Lcom/amazonaws/internal/ResettableInputStream;-><init>(Ljava/io/FileInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    invoke-direct {v0, p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->d:Ljava/io/FileInputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->c:Ljava/io/File;

    return-object v0
.end method

.method public mark(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    :try_start_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/amazonaws/internal/ResettableInputStream;->e:Ljava/nio/channels/FileChannel;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    sget-object p1, Lcom/amazonaws/internal/ResettableInputStream;->g:Lcom/amazonaws/logging/Log;

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isTraceEnabled()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File input stream marked at position "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amazonaws/internal/ResettableInputStream;->f:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x1

    const-string v1, "disientFlohikli  s   toeepfataor"

    const-string v1, "Failed to mark the file position"

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public final markSupported()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->d:Ljava/io/FileInputStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->d:Ljava/io/FileInputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->e:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Lcom/amazonaws/internal/ResettableInputStream;->f:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v0, Lcom/amazonaws/internal/ResettableInputStream;->g:Lcom/amazonaws/logging/Log;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isTraceEnabled()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, " oemsR etpioottisn"

    const-string v2, "Reset to position "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amazonaws/internal/ResettableInputStream;->f:J

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/internal/ResettableInputStream;->d:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method
