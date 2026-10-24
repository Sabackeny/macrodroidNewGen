.class public Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public baselineShift:F

.field public boxPosition:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public boxSize:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public fontName:Ljava/lang/String;

.field public justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public lineHeight:F

.field public size:F

.field public strokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public strokeOverFill:Z

.field public strokeWidth:F

.field public text:Ljava/lang/String;

.field public tracking:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p13}, Lcom/airbnb/lottie/model/DocumentData;->set(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    int-to-float v0, v0

    const/4 v5, 0x2

    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->size:F

    const/4 v5, 0x0

    add-float/2addr v0, v1

    const/4 v5, 0x4

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v5, 0x1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    const/4 v5, 0x2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->color:I

    add-int/2addr v0, v1

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    const/4 v0, 0x1

    iput p3, p0, Lcom/airbnb/lottie/model/DocumentData;->size:F

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    const/4 v0, 0x6

    iput p5, p0, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    const/4 v0, 0x6

    iput p6, p0, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    const/4 v0, 0x5

    iput p7, p0, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    iput p8, p0, Lcom/airbnb/lottie/model/DocumentData;->color:I

    const/4 v0, 0x6

    iput p9, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    iput p10, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    iput-boolean p11, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    const/4 v0, 0x0

    iput-object p12, p0, Lcom/airbnb/lottie/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    const/4 v0, 0x3

    iput-object p13, p0, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    const/4 v0, 0x6

    return-void
.end method
