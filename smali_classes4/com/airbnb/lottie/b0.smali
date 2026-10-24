.class public final synthetic Lcom/airbnb/lottie/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/b0;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/b0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/b0;->a:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v2, 0x4

    iget v1, p0, Lcom/airbnb/lottie/b0;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->d(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
