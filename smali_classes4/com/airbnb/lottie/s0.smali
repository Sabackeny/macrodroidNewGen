.class Lcom/airbnb/lottie/s0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s0;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    iget v1, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    const/4 v2, 0x1

    if-ge p2, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    const/4 v2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%sss usdr toe  DKdtri%ppe Sopn"

    const-string p1, "%s is not supported pre SDK %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x4

    iget-object p2, p0, Lcom/airbnb/lottie/s0;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/s0;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public b(Lcom/airbnb/lottie/LottieFeatureFlag;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/s0;->a:Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
