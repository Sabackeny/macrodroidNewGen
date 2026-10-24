.class public Lcom/yalantis/ucrop/model/ImageState;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/model/ImageState;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/yalantis/ucrop/model/ImageState;->b:Landroid/graphics/RectF;

    iput p3, p0, Lcom/yalantis/ucrop/model/ImageState;->c:F

    iput p4, p0, Lcom/yalantis/ucrop/model/ImageState;->d:F

    return-void
.end method


# virtual methods
.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/ImageState;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurrentAngle()F
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/ImageState;->d:F

    return v0
.end method

.method public getCurrentImageRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/model/ImageState;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurrentScale()F
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/model/ImageState;->c:F

    return v0
.end method
