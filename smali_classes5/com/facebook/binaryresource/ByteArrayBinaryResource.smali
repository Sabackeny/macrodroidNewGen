.class public Lcom/facebook/binaryresource/ByteArrayBinaryResource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/binaryresource/BinaryResource;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->a:[B

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->a:[B

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public read()[B
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->a:[B

    const/4 v1, 0x6

    return-object v0
.end method

.method public size()J
    .locals 3

    iget-object v0, p0, Lcom/facebook/binaryresource/ByteArrayBinaryResource;->a:[B

    const/4 v2, 0x0

    array-length v0, v0

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x4

    return-wide v0
.end method
