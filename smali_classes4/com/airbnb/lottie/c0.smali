.class public final synthetic Lcom/airbnb/lottie/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c0;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/c0;->b:F

    iput p3, p0, Lcom/airbnb/lottie/c0;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/c0;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/c0;->b:F

    const/4 v3, 0x0

    iget v2, p0, Lcom/airbnb/lottie/c0;->c:F

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->f(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/LottieComposition;)V

    const/4 v3, 0x2

    return-void
.end method
