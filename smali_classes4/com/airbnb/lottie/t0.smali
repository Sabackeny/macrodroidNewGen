.class public final synthetic Lcom/airbnb/lottie/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieTask;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/t0;->a:Lcom/airbnb/lottie/LottieTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/t0;->a:Lcom/airbnb/lottie/LottieTask;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method
