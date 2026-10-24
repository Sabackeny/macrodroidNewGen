.class public Lcom/amazonaws/util/CountingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazonaws/util/CountingInputStream;->a:J

    return-void
.end method


# virtual methods
.method public getByteCount()J
    .locals 3

    iget-wide v0, p0, Lcom/amazonaws/util/CountingInputStream;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/amazonaws/util/CountingInputStream;->a:J

    const/4 v5, 0x7

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    add-long/2addr v1, v3

    const/4 v5, 0x3

    iput-wide v1, p0, Lcom/amazonaws/util/CountingInputStream;->a:J

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x4

    iget-wide p2, p0, Lcom/amazonaws/util/CountingInputStream;->a:J

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/amazonaws/util/CountingInputStream;->a:J

    return p1
.end method
