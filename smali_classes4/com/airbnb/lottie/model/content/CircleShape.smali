.class public Lcom/airbnb/lottie/model/content/CircleShape;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

.field private final c:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/CircleShape;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/CircleShape;->b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/CircleShape;->c:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/CircleShape;->d:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/CircleShape;->e:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getSize()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->c:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isHidden()Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->e:Z

    return v0
.end method

.method public isReversed()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    new-instance p2, Lcom/airbnb/lottie/animation/content/EllipseContent;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/EllipseContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/CircleShape;)V

    const/4 v0, 0x2

    return-object p2
.end method
