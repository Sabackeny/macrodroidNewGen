.class final Lcom/google/android/gms/internal/ads/zzavx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfph;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfob;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzavw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzavg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzawm;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzawe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzavv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnk;Lcom/google/android/gms/internal/ads/zzfob;Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzavw;Lcom/google/android/gms/internal/ads/zzavg;Lcom/google/android/gms/internal/ads/zzawm;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzavv;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfnk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzawk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzavw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzavg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzawm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzawe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzavv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:Lcom/google/android/gms/internal/ads/zzfnk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzb:Lcom/google/android/gms/internal/ads/zzfob;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzc:Lcom/google/android/gms/internal/ads/zzawk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzd:Lcom/google/android/gms/internal/ads/zzavw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavx;->zze:Lcom/google/android/gms/internal/ads/zzavg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzf:Lcom/google/android/gms/internal/ads/zzawm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzg:Lcom/google/android/gms/internal/ads/zzawe;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzh:Lcom/google/android/gms/internal/ads/zzavv;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:Lcom/google/android/gms/internal/ads/zzfnk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzb:Lcom/google/android/gms/internal/ads/zzfob;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfob;->zzb()Lcom/google/android/gms/internal/ads/zzasy;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnk;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:Lcom/google/android/gms/internal/ads/zzfnk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnk;->zzg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzf()Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "attts"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzf()Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzd()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    const-string v3, "att"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzf()Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzd:Lcom/google/android/gms/internal/ads/zzavw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavw;->zza()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzg:Lcom/google/android/gms/internal/ads/zzawe;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawe;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzg:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawe;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzg:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawe;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzg:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawe;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzg:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawe;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzg:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawe;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzg:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawe;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzg:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawe;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zze:Lcom/google/android/gms/internal/ads/zzavg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavg;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzf:Lcom/google/android/gms/internal/ads/zzawm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawm;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzf:Lcom/google/android/gms/internal/ads/zzawm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawm;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzc:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavx;->zze()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawk;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavx;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzb:Lcom/google/android/gms/internal/ads/zzfob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfob;->zza()Lcom/google/android/gms/internal/ads/zzasy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:Lcom/google/android/gms/internal/ads/zzfnk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnk;->zzh()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzai()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzh:Lcom/google/android/gms/internal/ads/zzavv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavx;->zze()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "vst"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavv;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method final zzd(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavx;->zzc:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawk;->zzd(Landroid/view/View;)V

    return-void
.end method
