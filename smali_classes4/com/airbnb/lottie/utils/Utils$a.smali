.class Lcom/airbnb/lottie/utils/Utils$a;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/PathMeasure;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/Utils$a;->a()Landroid/graphics/PathMeasure;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
