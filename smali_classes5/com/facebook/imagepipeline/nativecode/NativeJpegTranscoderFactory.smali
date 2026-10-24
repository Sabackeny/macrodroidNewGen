.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->a:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->b:Z

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->c:Z

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 4
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    const/4 v3, 0x3

    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->a:I

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->b:Z

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->c:Z

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;-><init>(ZIZZ)V

    return-object p1
.end method
