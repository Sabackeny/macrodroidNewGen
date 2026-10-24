.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method
