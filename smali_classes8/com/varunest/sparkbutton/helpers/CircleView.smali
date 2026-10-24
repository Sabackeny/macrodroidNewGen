.class public Lcom/varunest/sparkbutton/helpers/CircleView;
.super Landroid/view/View;


# static fields
.field public static final INNER_CIRCLE_RADIUS_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/varunest/sparkbutton/helpers/CircleView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTER_CIRCLE_RADIUS_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/varunest/sparkbutton/helpers/CircleView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/animation/ArgbEvaluator;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Canvas;

.field private h:F

.field private i:F

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/varunest/sparkbutton/helpers/CircleView$a;

    const-string v1, "innerCircleRadiusProgress"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lcom/varunest/sparkbutton/helpers/CircleView$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/varunest/sparkbutton/helpers/CircleView;->INNER_CIRCLE_RADIUS_PROGRESS:Landroid/util/Property;

    new-instance v0, Lcom/varunest/sparkbutton/helpers/CircleView$b;

    const-string v1, "outerCircleRadiusProgress"

    invoke-direct {v0, v2, v1}, Lcom/varunest/sparkbutton/helpers/CircleView$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/varunest/sparkbutton/helpers/CircleView;->OUTER_CIRCLE_RADIUS_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0xa8de

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->a:I

    const/16 p1, -0x3ef9

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->b:I

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->c:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->h:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->i:F

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/CircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0xa8de

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->a:I

    const/16 p1, -0x3ef9

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->b:I

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->c:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->h:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->i:F

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/CircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xa8de

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->a:I

    const/16 p1, -0x3ef9

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->b:I

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->c:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->h:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->i:F

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/CircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, -0xa8de

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->a:I

    const/16 p1, -0x3ef9

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->b:I

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->c:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->h:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->i:F

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/CircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private b()V
    .locals 11

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->h:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lcom/varunest/sparkbutton/helpers/Utils;->clamp(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v10}, Lcom/varunest/sparkbutton/helpers/Utils;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->c:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getInnerCircleRadiusProgress()F
    .locals 1

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->i:F

    return v0
.end method

.method public getOuterCircleRadiusProgress()F
    .locals 1

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->g:Landroid/graphics/Canvas;

    const v1, 0xffffff

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->h:F

    iget v4, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->j:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->i:F

    iget v4, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->j:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->f:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->g:Landroid/graphics/Canvas;

    return-void
.end method

.method public setColors(II)V
    .locals 0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->a:I

    iput p2, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->b:I

    return-void
.end method

.method public setInnerCircleRadiusProgress(F)V
    .locals 0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOuterCircleRadiusProgress(F)V
    .locals 0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/CircleView;->h:F

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/CircleView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
