.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    iput-object p2, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
