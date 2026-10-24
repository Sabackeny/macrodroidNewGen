.class public Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

.field private final d:Ljava/lang/Integer;

.field private final e:Z


# direct methods
.method public constructor <init>(IZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Ljava/lang/Integer;Z)V
    .locals 0
    .param p3    # Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->a:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->b:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->c:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    iput-object p4, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->e:Z

    return-void
.end method

.method private a(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->c:Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    or-int/2addr v1, p1

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private b(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->d(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p2, "dascrovn TliaTpIeeaIeydgrmn"

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->c(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private c(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->a:I

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->b:Z

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->e:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;->getNativeImageTranscoderFactory(IZZ)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method private d(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;

    const/4 v2, 0x4

    iget v1, p0, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->a:I

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->b(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/core/NativeCodeSetup;->getUseNativeCode()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->c(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/transcoder/MultiImageTranscoderFactory;->d(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;

    move-result-object v0

    :cond_2
    return-object v0
.end method
