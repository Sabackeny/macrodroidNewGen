.class final Lcom/airbnb/lottie/LottieComposition$Factory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;
.implements Lcom/airbnb/lottie/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieComposition$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->b:Z

    iput-object p1, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;Lcom/airbnb/lottie/LottieComposition$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;-><init>(Lcom/airbnb/lottie/OnCompositionLoadedListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->a:Lcom/airbnb/lottie/OnCompositionLoadedListener;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/OnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    const/4 v1, 0x2

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieComposition$Factory$a;->b:Z

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieComposition$Factory$a;->a(Lcom/airbnb/lottie/LottieComposition;)V

    const/4 v0, 0x7

    return-void
.end method
