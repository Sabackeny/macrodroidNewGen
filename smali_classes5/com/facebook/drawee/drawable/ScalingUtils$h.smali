.class Lcom/facebook/drawee/drawable/ScalingUtils$h;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$h;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$h;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$h;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    const/4 v0, 0x6

    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v0, 0x3

    int-to-float p2, p2

    const/4 v0, 0x4

    int-to-float p4, p4

    const/4 v0, 0x3

    mul-float/2addr p4, p7

    const/4 v0, 0x7

    sub-float/2addr p2, p4

    const/4 v0, 0x0

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    mul-float/2addr p2, p4

    add-float/2addr p5, p2

    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p3, p4

    const/4 v0, 0x7

    float-to-int p2, p3

    int-to-float p2, p2

    const/4 v0, 0x5

    add-float/2addr p5, p4

    const/4 v0, 0x5

    float-to-int p3, p5

    int-to-float p3, p3

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "_isxf"

    const-string v0, "fit_x"

    const/4 v1, 0x5

    return-object v0
.end method
