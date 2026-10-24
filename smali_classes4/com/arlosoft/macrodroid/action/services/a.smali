.class public final synthetic Lcom/arlosoft/macrodroid/action/services/a;
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

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->a(Ljava/lang/Throwable;)V

    return-void
.end method
