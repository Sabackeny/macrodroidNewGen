.class Lcom/facebook/drawee/drawable/ScalingUtils$j;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$j;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$j;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$j;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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

    const/4 v0, 0x7

    iget p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x2

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    const/4 v0, 0x4

    int-to-float p5, p5

    int-to-float p3, p3

    mul-float/2addr p3, p8

    const/4 v0, 0x7

    sub-float/2addr p5, p3

    const/4 v0, 0x2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p5, p3

    const/4 v0, 0x5

    add-float/2addr p4, p5

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    int-to-float p2, p2

    const/4 v0, 0x7

    invoke-virtual {p1, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x7

    add-float/2addr p4, p3

    const/4 v0, 0x1

    float-to-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x3

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "yis_f"

    const-string v0, "fit_y"

    const/4 v1, 0x2

    return-object v0
.end method
