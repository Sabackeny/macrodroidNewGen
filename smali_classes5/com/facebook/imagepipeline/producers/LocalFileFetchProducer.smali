.class public Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "LocalFileFetchProducer"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x7

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;->c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
