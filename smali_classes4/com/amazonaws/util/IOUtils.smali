.class public final enum Lcom/amazonaws/util/IOUtils;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/IOUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/IOUtils;

.field private static final BUFFER_SIZE:I = 0x1000

.field private static final logger:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/IOUtils;

    sput-object v0, Lcom/amazonaws/util/IOUtils;->$VALUES:[Lcom/amazonaws/util/IOUtils;

    const-class v0, Lcom/amazonaws/util/IOUtils;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/IOUtils;->logger:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    sget-object p1, Lcom/amazonaws/util/IOUtils;->logger:Lcom/amazonaws/logging/Log;

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazonaws/util/IOUtils;->logger:Lcom/amazonaws/logging/Log;

    const/4 v1, 0x0

    const-string v0, "Ignore failure in closing the Closeable"

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static release(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/amazonaws/util/IOUtils;->closeQuietly(Ljava/io/Closeable;Lcom/amazonaws/logging/Log;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x2

    const/16 v1, 0x1000

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v4, 0x2

    return-object p0

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    throw p0
.end method

.method public static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/amazonaws/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v2, 0x0

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/IOUtils;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/amazonaws/util/IOUtils;

    const-class v0, Lcom/amazonaws/util/IOUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/amazonaws/util/IOUtils;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/IOUtils;
    .locals 2

    sget-object v0, Lcom/amazonaws/util/IOUtils;->$VALUES:[Lcom/amazonaws/util/IOUtils;

    invoke-virtual {v0}, [Lcom/amazonaws/util/IOUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/amazonaws/util/IOUtils;

    return-object v0
.end method
