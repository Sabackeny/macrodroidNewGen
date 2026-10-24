.class public Lcom/facebook/common/internal/CountingOutputStream;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->a:J

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

    const/4 v1, 0x5

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getCount()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->a:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/common/internal/CountingOutputStream;->a:J

    const/4 v4, 0x6

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x2

    iget-wide p1, p0, Lcom/facebook/common/internal/CountingOutputStream;->a:J

    const/4 v2, 0x4

    int-to-long v0, p3

    add-long/2addr p1, v0

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/facebook/common/internal/CountingOutputStream;->a:J

    return-void
.end method
