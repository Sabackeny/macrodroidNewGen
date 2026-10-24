.class public final synthetic Lcom/airbnb/lottie/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/z;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/z;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/airbnb/lottie/z;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/z;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/airbnb/lottie/z;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/airbnb/lottie/z;->c:Z

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->o(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
