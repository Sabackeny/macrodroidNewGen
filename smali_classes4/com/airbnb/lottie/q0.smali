.class public final synthetic Lcom/airbnb/lottie/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/q0;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/q0;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/q0;->a:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v2, 0x7

    iget v1, p0, Lcom/airbnb/lottie/q0;->b:F

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->k(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/LottieComposition;)V

    const/4 v2, 0x7

    return-void
.end method
