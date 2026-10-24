.class public Lcom/airbnb/lottie/model/content/BlurEffect;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/BlurEffect;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public getBlurriness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/BlurEffect;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v1, 0x1

    return-object v0
.end method
