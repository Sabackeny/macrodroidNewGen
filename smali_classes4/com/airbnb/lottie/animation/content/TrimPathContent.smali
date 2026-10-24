.class public Lcom/airbnb/lottie/animation/content/TrimPathContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/content/Content;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final e:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->b:Z

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getStart()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->e:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getEnd()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->getOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEnd()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getOffset()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getStart()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->e:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public isHidden()Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->b:Z

    return v0
.end method

.method public onValueChanged()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->onValueChanged()V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
