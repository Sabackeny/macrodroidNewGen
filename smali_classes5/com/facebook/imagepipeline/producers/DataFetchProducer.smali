.class public Lcom/facebook/imagepipeline/producers/DataFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "DataFetchProducer"


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .locals 1

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    return-void
.end method

.method static e(Ljava/lang/String;)[B
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":asta"

    const-string v2, "data:"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, 0x5

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/DataFetchProducer;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ";"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    aget-object p0, p0, v0

    const/4 v2, 0x1

    const-string v0, "s4em6a"

    const-string v0, "base64"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    return p0
.end method


# virtual methods
.method protected b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DataFetchProducer;->e(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x4

    array-length p1, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "adProcrtoehcuaDFe"

    const-string v0, "DataFetchProducer"

    return-object v0
.end method
