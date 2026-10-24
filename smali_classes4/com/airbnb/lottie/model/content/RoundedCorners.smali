.class public Lcom/airbnb/lottie/model/content/RoundedCorners;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/RoundedCorners;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/RoundedCorners;->b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    return-void
.end method


# virtual methods
.method public getCornerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RoundedCorners;->b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RoundedCorners;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p2, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V

    return-object p2
.end method
