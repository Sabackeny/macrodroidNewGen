.class public Lcom/airbnb/lottie/LottieImageAsset;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->a:I

    iput p2, p0, Lcom/airbnb/lottie/LottieImageAsset;->b:I

    iput-object p3, p0, Lcom/airbnb/lottie/LottieImageAsset;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/LottieImageAsset;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/lottie/LottieImageAsset;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyWithScale(F)Lcom/airbnb/lottie/LottieImageAsset;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, Lcom/airbnb/lottie/LottieImageAsset;

    const/4 v7, 0x3

    iget v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->a:I

    int-to-float v0, v0

    const/4 v7, 0x2

    mul-float/2addr v0, p1

    float-to-int v1, v0

    const/4 v7, 0x3

    iget v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->b:I

    const/4 v7, 0x0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 v7, 0x2

    float-to-int v2, v0

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/LottieImageAsset;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/airbnb/lottie/LottieImageAsset;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/airbnb/lottie/LottieImageAsset;->e:Ljava/lang/String;

    move-object v0, v6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->f:Landroid/graphics/Bitmap;

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    iget v0, v6, Lcom/airbnb/lottie/LottieImageAsset;->a:I

    iget v1, v6, Lcom/airbnb/lottie/LottieImageAsset;->b:I

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/airbnb/lottie/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v7, 0x3

    return-object v6
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getDirName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public hasBitmap()Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "a:std"

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->d:Ljava/lang/String;

    const-string v1, "base64,"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->f:Landroid/graphics/Bitmap;

    return-void
.end method
