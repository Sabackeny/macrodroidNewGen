.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/ads/query/QueryInfo;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/query/QueryInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->c:J

    iput p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->d:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->d:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/query/QueryInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final zze()Z
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->c:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
