.class public final synthetic Lcom/airbnb/lottie/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/y;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/airbnb/lottie/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/y;->a:Lorg/json/JSONObject;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/y;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->t(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
