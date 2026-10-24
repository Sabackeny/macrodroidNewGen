.class Lcom/airbnb/lottie/LottieAnimationView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x4

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->f()Lcom/airbnb/lottie/LottieListener;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieListener;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method
