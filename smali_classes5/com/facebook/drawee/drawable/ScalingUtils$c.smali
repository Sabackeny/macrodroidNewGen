.class Lcom/facebook/drawee/drawable/ScalingUtils$c;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$c;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$c;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$c;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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

    const/4 v0, 0x4

    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p5

    const/4 v0, 0x6

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iget p6, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    int-to-float p6, p6

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p7

    const/4 v0, 0x7

    int-to-float p7, p7

    const/4 v0, 0x4

    int-to-float p3, p3

    mul-float/2addr p3, p5

    const/4 v0, 0x7

    sub-float/2addr p7, p3

    const/4 v0, 0x5

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    mul-float/2addr p7, p3

    add-float/2addr p6, p7

    iget p7, p2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x6

    int-to-float p7, p7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v0, 0x5

    int-to-float p2, p2

    const/4 v0, 0x0

    int-to-float p4, p4

    mul-float/2addr p4, p5

    sub-float/2addr p2, p4

    mul-float/2addr p2, p3

    add-float/2addr p7, p2

    const/4 v0, 0x7

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p6, p3

    const/4 v0, 0x1

    float-to-int p2, p6

    int-to-float p2, p2

    add-float/2addr p7, p3

    float-to-int p3, p7

    int-to-float p3, p3

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "rtseii_nseend"

    const-string v0, "center_inside"

    return-object v0
.end method
