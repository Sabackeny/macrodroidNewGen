.class public Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/imagepipeline/transcoder/ImageTranscoder;
    .locals 2

    new-instance p1, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoderFactory;->a:I

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/transcoder/SimpleImageTranscoder;-><init>(ZI)V

    return-object p1
.end method
