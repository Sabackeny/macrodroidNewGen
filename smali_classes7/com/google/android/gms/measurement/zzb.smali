.class final Lcom/google/android/gms/measurement/zzb;
.super Lcom/google/android/gms/measurement/AppMeasurement$zza;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzic;

.field private final b:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;-><init>(Lcom/google/android/gms/measurement/zzc;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzae()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpm;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzaf()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzag()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzah()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzam()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->a()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->d()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->c()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->e()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzjq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzjt;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzjt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Lcom/google/android/gms/measurement/internal/zzjt;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zze()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzb(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzaj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzb;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
