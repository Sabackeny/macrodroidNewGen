.class public Lcom/amazonaws/util/LengthCheckInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# static fields
.field public static final EXCLUDE_SKIPPED_BYTES:Z = false

.field public static final INCLUDE_SKIPPED_BYTES:Z = true


# instance fields
.field private final a:J

.field private final b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JZ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    iput-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    iput-boolean p4, p0, Lcom/amazonaws/util/LengthCheckInputStream;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private d(Z)V
    .locals 6

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const/4 v5, 0x1

    iget-wide v3, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    const/4 v5, 0x5

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, "Data read ("

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-wide v2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, " lseehaxi hfn n) pcetgthfn s eadedrta  hteet"

    const-string v2, ") has a different length than the expected ("

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-wide v2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    iget-wide v3, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    const/4 v5, 0x6

    cmp-long p1, v1, v3

    const/4 v5, 0x6

    if-gtz p1, :cond_2

    :goto_0
    const/4 v5, 0x5

    return-void

    :cond_2
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "raam (edMtdeo  r"

    const-string v2, "More data read ("

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-wide v2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " c)po xthedn a(ee"

    const-string v2, ") than expected ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method


# virtual methods
.method public mark(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;->mark(I)V

    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->d:J

    const/4 v2, 0x6

    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    const/4 v5, 0x1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const/4 v5, 0x7

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    add-long/2addr v1, v3

    const/4 v5, 0x0

    iput-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    :cond_0
    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/amazonaws/util/LengthCheckInputStream;->d(Z)V

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

    const/4 v2, 0x5

    iget-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v2, p2

    :goto_1
    invoke-direct {p0, p2}, Lcom/amazonaws/util/LengthCheckInputStream;->d(Z)V

    const/4 v2, 0x1

    return p1
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->markSupported()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->d:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;->skip(J)J

    move-result-wide p1

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->b:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long v0, p1, v0

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const/4 v2, 0x0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/amazonaws/util/LengthCheckInputStream;->d(Z)V

    :cond_0
    return-wide p1
.end method
