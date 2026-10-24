.class public Lcom/varunest/sparkbutton/helpers/DotsView;
.super Landroid/view/View;


# static fields
.field public static final DOTS_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/varunest/sparkbutton/helpers/DotsView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:[Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/varunest/sparkbutton/helpers/DotsView$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "dotsProgress"

    invoke-direct {v0, v1, v2}, Lcom/varunest/sparkbutton/helpers/DotsView$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/varunest/sparkbutton/helpers/DotsView;->DOTS_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x3ef9

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->a:I

    const/16 p1, -0x6800

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->b:I

    const p1, -0xa8de

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->c:I

    const p1, -0xbbcca

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->d:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->l:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->m:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->n:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->o:F

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x3ef9

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->a:I

    const/16 p1, -0x6800

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->b:I

    const p1, -0xa8de

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->c:I

    const p1, -0xbbcca

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->d:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->l:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->m:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->n:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->o:F

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x3ef9

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->a:I

    const/16 p1, -0x6800

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->b:I

    const p1, -0xa8de

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->c:I

    const p1, -0xbbcca

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->d:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->l:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->m:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->n:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->o:F

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, -0x3ef9

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->a:I

    const/16 p1, -0x6800

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->b:I

    const p1, -0xa8de

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->c:I

    const p1, -0xbbcca

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->d:I

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->l:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->m:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->n:F

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->o:F

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->f:I

    int-to-double v2, v2

    iget v4, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->o:F

    float-to-double v4, v4

    mul-int/lit8 v6, v0, 0x24

    sub-int/2addr v6, v1

    int-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->g:I

    int-to-double v2, v2

    iget v4, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->o:F

    float-to-double v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->n:F

    iget-object v4, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    add-int/lit8 v0, v0, 0x1

    array-length v5, v4

    rem-int v5, v0, v5

    aget-object v4, v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->f:I

    int-to-double v1, v1

    iget v3, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->l:F

    float-to-double v3, v3

    mul-int/lit8 v5, v0, 0x24

    int-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    double-to-int v1, v1

    iget v2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->g:I

    int-to-double v2, v2

    iget v4, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->l:F

    float-to-double v7, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v7, v4

    add-double/2addr v2, v7

    double-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->m:F

    iget-object v4, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    array-length v5, v4

    rem-int v5, v0, v5

    aget-object v4, v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/varunest/sparkbutton/helpers/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->j:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 11

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    float-to-double v1, v0

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lcom/varunest/sparkbutton/helpers/Utils;->clamp(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    const-wide v7, 0x406fe00000000000L    # 255.0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/varunest/sparkbutton/helpers/Utils;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private e()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    float-to-double v7, v1

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v7 .. v16}, Lcom/varunest/sparkbutton/helpers/Utils;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    aget-object v2, v2, v6

    iget-object v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    aget-object v2, v2, v5

    iget-object v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    aget-object v2, v2, v4

    iget-object v4, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    aget-object v2, v2, v3

    iget-object v3, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_0
    float-to-double v7, v1

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v7 .. v16}, Lcom/varunest/sparkbutton/helpers/Utils;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    aget-object v2, v2, v6

    iget-object v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    aget-object v2, v2, v5

    iget-object v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    aget-object v2, v2, v4

    iget-object v4, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->e:[Landroid/graphics/Paint;

    aget-object v2, v2, v3

    iget-object v3, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->p:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 13

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    float-to-double v3, v0

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->i:F

    float-to-double v11, v0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/varunest/sparkbutton/helpers/Utils;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->o:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->i:F

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->o:F

    :goto_0
    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    float-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->j:F

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->n:F

    goto :goto_1

    :cond_1
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    float-to-double v3, v0

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->j:F

    float-to-double v9, v0

    const-wide v1, 0x3fd3333333333333L    # 0.3

    float-to-double v5, v0

    mul-double v11, v5, v1

    const-wide v5, 0x3fc99999a0000000L    # 0.20000000298023224

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v3 .. v12}, Lcom/varunest/sparkbutton/helpers/Utils;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->n:F

    goto :goto_1

    :cond_2
    float-to-double v2, v0

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->j:F

    mul-float/2addr v0, v1

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v11

    invoke-static/range {v1 .. v10}, Lcom/varunest/sparkbutton/helpers/Utils;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->n:F

    :goto_1
    return-void
.end method

.method private g()V
    .locals 13

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v1, v0, v1

    const v2, 0x3f4ccccd    # 0.8f

    if-gez v1, :cond_0

    float-to-double v3, v0

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->h:F

    mul-float/2addr v0, v2

    float-to-double v11, v0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/varunest/sparkbutton/helpers/Utils;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->l:F

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    iget v3, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->h:F

    mul-float/2addr v2, v3

    float-to-double v7, v2

    float-to-double v9, v3

    const-wide v3, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v1, v0

    invoke-static/range {v1 .. v10}, Lcom/varunest/sparkbutton/helpers/Utils;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->l:F

    :goto_0
    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    float-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->j:F

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->m:F

    goto :goto_1

    :cond_1
    float-to-double v1, v0

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->j:F

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v10}, Lcom/varunest/sparkbutton/helpers/Utils;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->m:F

    :goto_1
    return-void
.end method


# virtual methods
.method public getCurrentProgress()F
    .locals 1

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/varunest/sparkbutton/helpers/DotsView;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/varunest/sparkbutton/helpers/DotsView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->g:I

    int-to-float p1, p1

    iget p2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->j:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->h:F

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->i:F

    return-void
.end method

.method public setColors(II)V
    .locals 1

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->a:I

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {p1, v0}, Lcom/varunest/sparkbutton/helpers/Utils;->darkenColor(IF)I

    move-result p1

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->b:I

    iput p2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->d:I

    invoke-static {p2, v0}, Lcom/varunest/sparkbutton/helpers/Utils;->darkenColor(IF)I

    move-result p1

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->c:I

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->k:F

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->f()V

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->g()V

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->e()V

    invoke-direct {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMaxDotSize(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->j:F

    return-void
.end method
