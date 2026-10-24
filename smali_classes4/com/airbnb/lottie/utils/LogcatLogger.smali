.class public Lcom/airbnb/lottie/utils/LogcatLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieLogger;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/LogcatLogger;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    sget-boolean p1, Lcom/airbnb/lottie/L;->DBG:Z

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean p1, Lcom/airbnb/lottie/L;->DBG:Z

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/airbnb/lottie/utils/LogcatLogger;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    const-string v1, "LOTTIE"

    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method
