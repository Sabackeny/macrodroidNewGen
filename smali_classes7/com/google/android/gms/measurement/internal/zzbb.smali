.class abstract Lcom/google/android/gms/measurement/internal/zzbb;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzjh;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzbb;Lcom/google/android/gms/measurement/internal/zzjh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/measurement/internal/zzbb;J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->c:J

    return-void
.end method

.method private final f()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbb;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbb;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/zzbb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbb;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdj;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbb;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzbb;->d:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbb;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->c:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzbb;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbb;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->c:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzbb;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
