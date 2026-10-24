.class abstract Lcom/airbnb/lottie/value/a;
.super Lcom/airbnb/lottie/value/LottieValueCallback;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/value/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/value/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
.end method

.method public getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/value/a;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getOverallProgress()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/value/a;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/value/a;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lcom/airbnb/lottie/value/a;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
