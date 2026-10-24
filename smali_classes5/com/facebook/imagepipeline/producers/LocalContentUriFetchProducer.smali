.class public Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "LocalContentUriFetchProducer"

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method private e(Landroid/net/Uri;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->c:Landroid/content/ContentResolver;

    const/4 v4, 0x5

    const-string v1, "r"

    const-string v1, "r"

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    const/4 v4, 0x0

    long-to-int p1, v2

    const/4 v4, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalContactUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "ots/op"

    const-string v2, "/photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "sahml/_tydoiop"

    const-string v2, "/display_photo"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const-string v2, "aooeocx: nde si t ptttnostCo o"

    const-string v2, "Contact photo does not exist: "

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->c:Landroid/content/ContentResolver;

    const-string v3, "r"

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->c:Landroid/content/ContentResolver;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    move-object p1, v0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_3
    const/4 v4, 0x7

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalCameraUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->e(Landroid/net/Uri;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    return-object v0

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->c:Landroid/content/ContentResolver;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    const-string v0, "UPottbouLrhlenocdcCretaneFcr"

    const-string v0, "LocalContentUriFetchProducer"

    const/4 v1, 0x5

    return-object v0
.end method
