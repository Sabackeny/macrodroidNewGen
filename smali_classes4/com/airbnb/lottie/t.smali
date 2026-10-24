.class public final synthetic Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/zip/ZipInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/t;->a:Ljava/util/zip/ZipInputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Ljava/util/zip/ZipInputStream;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(Ljava/util/zip/ZipInputStream;)V

    const/4 v1, 0x4

    return-void
.end method
