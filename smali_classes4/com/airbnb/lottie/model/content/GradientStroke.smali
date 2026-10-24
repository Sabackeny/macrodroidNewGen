.class public Lcom/airbnb/lottie/model/content/GradientStroke;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/GradientType;

.field private final c:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

.field private final d:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final e:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final f:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final j:F

.field private final k:Ljava/util/List;

.field private final l:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .param p12    # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->c:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->d:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->e:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->f:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p10, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->j:F

    iput-object p11, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->l:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->m:Z

    return-void
.end method


# virtual methods
.method public getCapType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public getDashOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->l:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getEndPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->f:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getGradientColor()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->c:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public getGradientType()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->b:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getJoinType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getLineDashPattern()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->k:Ljava/util/List;

    return-object v0
.end method

.method public getMiterLimit()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->j:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->d:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getStartPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->e:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getWidth()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->m:Z

    return v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    new-instance p2, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientStroke;)V

    return-object p2
.end method
