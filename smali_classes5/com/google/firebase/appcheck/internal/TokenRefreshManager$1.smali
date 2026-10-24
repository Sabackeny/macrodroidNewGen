.class Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/appcheck/internal/TokenRefreshManager;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

.field final synthetic b:Lcom/google/firebase/appcheck/internal/util/Clock;

.field final synthetic c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->b:Lcom/google/firebase/appcheck/internal/util/Clock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->a(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Z)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->b(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->c(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)J

    move-result-wide v0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;->b:Lcom/google/firebase/appcheck/internal/util/Clock;

    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void
.end method
