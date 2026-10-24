.class final Lcom/google/android/gms/measurement/internal/zzod;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/zzbb;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zznx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznx;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Lcom/google/android/gms/measurement/internal/zzod;Lcom/google/android/gms/measurement/internal/zzjh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->b:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/zzod;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzod;->d(ZZJ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->b:J

    return-wide v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcw:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->a:J

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjf;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->r:Lcom/google/android/gms/measurement/internal/zzhf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/zzod;->a(J)J

    move-result-wide v0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Z)Lcom/google/android/gms/measurement/internal/zzlw;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzlw;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzju;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzod;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbb;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbn;->zzbk:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzbb;->b(J)V

    return v1
.end method

.method final e(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbb;->a()V

    return-void
.end method

.method final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->d:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->c:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->a()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->b:J

    return-void
.end method
