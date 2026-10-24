.class public Lcom/yalantis/ucrop/model/ExifInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->a:I

    iput p2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->b:I

    iput p3, p0, Lcom/yalantis/ucrop/model/ExifInfo;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yalantis/ucrop/model/ExifInfo;

    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->a:I

    iget v3, p1, Lcom/yalantis/ucrop/model/ExifInfo;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->b:I

    iget v3, p1, Lcom/yalantis/ucrop/model/ExifInfo;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/yalantis/ucrop/model/ExifInfo;->c:I

    iget p1, p1, Lcom/yalantis/ucrop/model/ExifInfo;->c:I

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getExifDegrees()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->b:I

    return v0
.end method

.method public getExifOrientation()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->a:I

    return v0
.end method

.method public getExifTranslation()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yalantis/ucrop/model/ExifInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setExifDegrees(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->b:I

    return-void
.end method

.method public setExifOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->a:I

    return-void
.end method

.method public setExifTranslation(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/model/ExifInfo;->c:I

    return-void
.end method
