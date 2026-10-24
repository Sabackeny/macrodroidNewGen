.class final Lcom/google/android/gms/internal/ads/zzcjj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcih;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcvc;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcvc;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcsf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcsf;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcue;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcue;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;Lcom/google/android/gms/internal/ads/zzcsf;Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeym;Lcom/google/android/gms/internal/ads/zzcjm;)V

    return-object v0
.end method
