.class public Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "LocalAssetFetchProducer"


# instance fields
.field private final c:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->c:Landroid/content/res/AssetManager;

    return-void
.end method

.method private static e(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private f(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->c:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->e(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    long-to-int p1, v1

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v3, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    throw p1

    :catch_2
    if-eqz v0, :cond_1

    :try_start_3
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    const/4 p1, -0x1

    const/4 p1, -0x1

    const/4 v3, 0x7

    return p1
.end method


# virtual methods
.method protected b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->c:Landroid/content/res/AssetManager;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->e(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;->f(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "LocalAssetFetchProducer"

    const/4 v1, 0x7

    return-object v0
.end method
