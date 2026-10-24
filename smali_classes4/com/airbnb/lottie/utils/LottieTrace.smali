.class public Lcom/airbnb/lottie/utils/LottieTrace;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->a:[Ljava/lang/String;

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->b:[J

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->c:I

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->d:I

    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->c:I

    const/4 v1, 0x5

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->d:I

    const/4 v4, 0x7

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->a:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->b:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x6

    aput-wide v2, v1, v0

    const/4 v4, 0x3

    invoke-static {p1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->c:I

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->c:I

    return-void
.end method

.method public endSection(Ljava/lang/String;)F
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->d:I

    const/4 v4, 0x4

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->c:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieTrace;->c:I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->b:[J

    const/4 v4, 0x2

    iget v2, p0, Lcom/airbnb/lottie/utils/LottieTrace;->c:I

    const/4 v4, 0x3

    aget-wide v2, p1, v2

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    long-to-float p1, v0

    const/4 v4, 0x1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    const/4 v4, 0x7

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, "Ecs p.dte e"

    const-string p1, ". Expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/airbnb/lottie/utils/LottieTrace;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/utils/LottieTrace;->c:I

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, "."

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method
