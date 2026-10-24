.class public final synthetic Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ljava/lang/Throwable;)V

    return-void
.end method
