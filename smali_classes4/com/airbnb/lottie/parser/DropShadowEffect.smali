.class public Lcom/airbnb/lottie/parser/DropShadowEffect;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field private final b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    iput-object p2, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p3, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p4, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p5, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDirection()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDistance()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/DropShadowEffect;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method
