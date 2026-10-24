.class Lcom/airbnb/lottie/LottieTask$a;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/LottieTask;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask$a;->a:Lcom/airbnb/lottie/LottieTask;

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask$a;->a:Lcom/airbnb/lottie/LottieTask;

    const/4 v4, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask$a;->a:Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieResult;

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieTask;->b(Lcom/airbnb/lottie/LottieTask;Lcom/airbnb/lottie/LottieResult;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/airbnb/lottie/LottieTask$a;->a:Lcom/airbnb/lottie/LottieTask;

    const/4 v4, 0x2

    new-instance v3, Lcom/airbnb/lottie/LottieResult;

    const/4 v4, 0x5

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/airbnb/lottie/LottieTask;->b(Lcom/airbnb/lottie/LottieTask;Lcom/airbnb/lottie/LottieResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask$a;->a:Lcom/airbnb/lottie/LottieTask;

    return-void

    :goto_2
    const/4 v4, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask$a;->a:Lcom/airbnb/lottie/LottieTask;

    const/4 v4, 0x3

    throw v1
.end method
