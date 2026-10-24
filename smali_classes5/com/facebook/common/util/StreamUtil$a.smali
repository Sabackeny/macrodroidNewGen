.class final Lcom/facebook/common/util/StreamUtil$a;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/common/util/StreamUtil;->getBytesFromStream(Ljava/io/InputStream;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 4

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
