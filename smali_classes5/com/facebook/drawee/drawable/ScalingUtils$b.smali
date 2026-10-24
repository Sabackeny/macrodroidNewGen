.class Lcom/facebook/drawee/drawable/ScalingUtils$b;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$b;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 1

    cmpl-float p5, p8, p7

    const/4 v0, 0x0

    const/high16 p6, 0x3f000000    # 0.5f

    const/4 v0, 0x6

    if-lez p5, :cond_0

    iget p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    int-to-float p4, p4

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    const/4 v0, 0x2

    int-to-float p5, p5

    int-to-float p3, p3

    mul-float/2addr p3, p8

    const/4 v0, 0x5

    sub-float/2addr p5, p3

    const/4 v0, 0x5

    mul-float/2addr p5, p6

    add-float/2addr p4, p5

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p7, p8

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    const/4 v0, 0x6

    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v0, 0x6

    int-to-float p2, p2

    const/4 v0, 0x4

    int-to-float p4, p4

    const/4 v0, 0x5

    mul-float/2addr p4, p7

    const/4 v0, 0x2

    sub-float/2addr p2, p4

    mul-float/2addr p2, p6

    const/4 v0, 0x5

    add-float/2addr p2, p5

    const/4 v0, 0x5

    move p4, p3

    move p4, p3

    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x7

    add-float/2addr p4, p6

    float-to-int p3, p4

    int-to-float p3, p3

    add-float/2addr p2, p6

    float-to-int p2, p2

    const/4 v0, 0x5

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "rtsrnecp_ec"

    const-string v0, "center_crop"

    const/4 v1, 0x6

    return-object v0
.end method
