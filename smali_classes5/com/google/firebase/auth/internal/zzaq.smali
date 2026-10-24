.class public final Lcom/google/firebase/auth/internal/zzaq;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field volatile b:J

.field volatile c:J

.field private d:J

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzaq;->h:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/auth/internal/zzaq;->h:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaq;->a:Lcom/google/firebase/FirebaseApp;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zze;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaq;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zze;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->f:Landroid/os/Handler;

    new-instance v0, Lcom/google/firebase/auth/internal/zzat;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/zzat;-><init>(Lcom/google/firebase/auth/internal/zzaq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->g:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->d:J

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/common/logging/Logger;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/firebase/auth/internal/zzaq;->h:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method final b()V
    .locals 8

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    const/4 v7, 0x6

    long-to-int v0, v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c

    const/4 v7, 0x2

    if-eq v0, v1, :cond_1

    const/4 v7, 0x7

    const/16 v1, 0x78

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf0

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e0

    const/4 v7, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c0

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-wide/16 v0, 0x3c0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    const/4 v7, 0x0

    mul-long/2addr v0, v2

    :goto_0
    const/4 v7, 0x1

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x4

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x5

    mul-long/2addr v2, v4

    const/4 v7, 0x6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->b:J

    sget-object v0, Lcom/google/firebase/auth/internal/zzaq;->h:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x1

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzaq;->b:J

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "lessnfefhdrucSg rrh  ei"

    const-string v6, "Scheduling refresh for "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->f:Landroid/os/Handler;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaq;->g:Ljava/lang/Runnable;

    const/4 v7, 0x4

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    mul-long/2addr v2, v4

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaq;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final zzc()V
    .locals 7

    sget-object v0, Lcom/google/firebase/auth/internal/zzaq;->h:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x1

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzaq;->b:J

    const/4 v6, 0x1

    iget-wide v3, p0, Lcom/google/firebase/auth/internal/zzaq;->d:J

    const/4 v6, 0x5

    sub-long/2addr v1, v3

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hnsmrergd Sfrhli e ofuc"

    const-string v4, "Scheduling refresh for "

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaq;->zzb()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaq;->b:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->d:J

    const/4 v6, 0x7

    sub-long/2addr v2, v0

    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v6, 0x3

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->f:Landroid/os/Handler;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaq;->g:Ljava/lang/Runnable;

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzaq;->c:J

    mul-long/2addr v4, v2

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
