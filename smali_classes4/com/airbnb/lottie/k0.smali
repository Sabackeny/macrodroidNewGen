.class public final synthetic Lcom/airbnb/lottie/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/k0;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/k0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/airbnb/lottie/k0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/k0;->a:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/k0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/k0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/airbnb/lottie/k0;->d:Z

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/LottieComposition;)V

    const/4 v4, 0x6

    return-void
.end method
