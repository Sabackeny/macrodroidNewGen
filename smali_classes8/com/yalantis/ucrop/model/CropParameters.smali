.class public Lcom/yalantis/ucrop/model/CropParameters;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap$CompressFormat;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/yalantis/ucrop/model/ExifInfo;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/ExifInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yalantis/ucrop/model/CropParameters;->a:I

    iput p2, p0, Lcom/yalantis/ucrop/model/CropParameters;->b:I

    iput-object p3, p0, Lcom/yalantis/ucrop/model/CropParameters;->c:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lcom/yalantis/ucrop/model/CropParameters;->d:I

    iput-object p5, p0, Lcom/yalantis/ucrop/model/CropParameters;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yalantis/ucrop/model/CropParameters;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yalantis/ucrop/model/CropParameters;->g:Lcom/yalantis/ucrop/model/ExifInfo;

    return-void
.end method


# virtual methods
.method public getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public getCompressQuality()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->d:I

    return v0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->g:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResultImageSizeX()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->a:I

    return v0
.end method

.method public getMaxResultImageSizeY()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/CropParameters;->b:I

    return v0
.end method
