.class public final synthetic Lcom/airbnb/lottie/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/w;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/w;->a:Ljava/io/InputStream;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/w;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->l(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
