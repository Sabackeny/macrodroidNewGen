.class public final synthetic Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/parser/moshi/JsonReader;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->m(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V

    const/4 v1, 0x5

    return-void
.end method
