.class public final synthetic Lcom/airbnb/lottie/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/x;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->r(Ljava/io/InputStream;)V

    const/4 v1, 0x3

    return-void
.end method
