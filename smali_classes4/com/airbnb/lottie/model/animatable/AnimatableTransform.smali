.class public Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ModifierContent;
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

.field private final b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

.field private final c:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

.field private final d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final h:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final i:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/model/animatable/AnimatableValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->j:Z

    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->a:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    iput-object p3, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->c:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    iput-object p4, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p5, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    iput-object p6, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->h:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p7, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->i:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p8, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p9, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    return-object v0
.end method

.method public getAnchorPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->a:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    return-object v0
.end method

.method public getEndOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->i:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getScale()Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->c:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSkew()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->f:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getSkewAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->g:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getStartOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->h:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isAutoOrient()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->j:Z

    const/4 v1, 0x2

    return v0
.end method

.method public setAutoOrient(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->j:Z

    return-void
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
