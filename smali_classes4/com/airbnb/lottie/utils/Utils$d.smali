.class Lcom/airbnb/lottie/utils/Utils$d;
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
.method protected a()[F
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v0, v0, [F

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/Utils$d;->a()[F

    move-result-object v0

    return-object v0
.end method
