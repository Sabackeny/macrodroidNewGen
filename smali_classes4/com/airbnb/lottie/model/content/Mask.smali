.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field private final b:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

.field private final c:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    return-void
.end method


# virtual methods
.method public getMaskMode()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public getMaskPath()Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    return-object v0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isInverted()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    return v0
.end method
