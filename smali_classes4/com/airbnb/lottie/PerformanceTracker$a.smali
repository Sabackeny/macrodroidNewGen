.class Lcom/airbnb/lottie/PerformanceTracker$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/PerformanceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/PerformanceTracker;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/PerformanceTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/PerformanceTracker$a;->a:Lcom/airbnb/lottie/PerformanceTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)I
    .locals 2

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x2

    cmpl-float v0, p2, p1

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/core/util/Pair;

    const/4 v0, 0x4

    check-cast p2, Landroidx/core/util/Pair;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/PerformanceTracker$a;->a(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
