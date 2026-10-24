.class public Lcom/airbnb/lottie/model/content/Repeater;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final d:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Repeater;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Repeater;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Repeater;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/Repeater;->d:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/Repeater;->e:Z

    return-void
.end method


# virtual methods
.method public getCopies()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getTransform()Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->d:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isHidden()Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Repeater;->e:Z

    return v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p2, Lcom/airbnb/lottie/animation/content/RepeaterContent;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/RepeaterContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/Repeater;)V

    return-object p2
.end method
