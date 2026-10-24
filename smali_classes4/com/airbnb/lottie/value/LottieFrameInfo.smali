.class public Lcom/airbnb/lottie/value/LottieFrameInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndFrame()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->b:F

    const/4 v1, 0x6

    return v0
.end method

.method public getEndValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getInterpolatedKeyframeProgress()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    const/4 v1, 0x4

    return v0
.end method

.method public getLinearKeyframeProgress()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->e:F

    return v0
.end method

.method public getOverallProgress()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->g:F

    const/4 v1, 0x0

    return v0
.end method

.method public getStartFrame()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->a:F

    const/4 v1, 0x0

    return v0
.end method

.method public getStartValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public set(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/LottieFrameInfo;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->a:F

    iput p2, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->b:F

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput p5, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->e:F

    iput p6, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    iput p7, p0, Lcom/airbnb/lottie/value/LottieFrameInfo;->g:F

    const/4 v0, 0x1

    return-object p0
.end method
