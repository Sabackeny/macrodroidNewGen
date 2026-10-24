.class public final Lcom/bumptech/glide/util/ContentLengthInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final a:J

.field private b:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->a:J

    return-void
.end method

.method private b(I)I
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->b:I

    const/4 v4, 0x5

    add-int/2addr v0, p1

    const/4 v4, 0x7

    iput v0, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->b:I

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->a:J

    const/4 v4, 0x7

    iget v2, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-gtz v0, :cond_1

    :goto_0
    const/4 v4, 0x3

    return p1

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read all expected data, expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->a:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v1, "uts , rb eda"

    const-string v1, ", but read: "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->b:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    const-string v0, "renmCtnSemgeLnhotat"

    const-string v0, "ContentLengthStream"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "failed to parse content length header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    const/4 p0, -0x1

    :goto_0
    const/4 v2, 0x0

    return p0
.end method

.method public static obtain(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/util/ContentLengthInputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/ContentLengthInputStream;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static obtain(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/bumptech/glide/util/ContentLengthInputStream;->c(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/util/ContentLengthInputStream;->obtain(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->a:J

    const/4 v4, 0x0

    iget v2, p0, Lcom/bumptech/glide/util/ContentLengthInputStream;->b:I

    int-to-long v2, v2

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/bumptech/glide/util/ContentLengthInputStream;->b(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x2

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/util/ContentLengthInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/util/ContentLengthInputStream;->b(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x5

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    throw p1
.end method
