.class Lcom/facebook/drawee/drawable/ScalingUtils$g;
.super Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$g;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$g;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$g;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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

    const/4 v0, 0x6

    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/4 v0, 0x4

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x0

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x3

    add-float/2addr p4, p3

    const/4 v0, 0x1

    float-to-int p4, p4

    const/4 v0, 0x1

    int-to-float p4, p4

    const/4 v0, 0x5

    add-float/2addr p2, p3

    const/4 v0, 0x5

    float-to-int p2, p2

    const/4 v0, 0x1

    int-to-float p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ftsi_rtas"

    const-string v0, "fit_start"

    return-object v0
.end method
