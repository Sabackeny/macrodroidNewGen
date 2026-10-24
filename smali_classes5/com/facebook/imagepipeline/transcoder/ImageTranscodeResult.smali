.class public Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;
.super Ljava/lang/Object;


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

    iput p1, p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->a:I

    return-void
.end method


# virtual methods
.method public getTranscodeStatus()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscodeResult;->a:I

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object v0, v1, v2

    const/4 v3, 0x7

    const/4 v0, 0x0

    const-string v2, "Status: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
