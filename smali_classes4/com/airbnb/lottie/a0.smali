.class public final synthetic Lcom/airbnb/lottie/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/a0;->a:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/a0;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V

    const/4 v2, 0x4

    return-void
.end method
