.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokio/Source;


# direct methods
.method public synthetic constructor <init>(Lokio/Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/q;->a:Lokio/Source;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/q;->a:Lokio/Source;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->a(Lokio/Source;)V

    return-void
.end method
