.class public final Lcom/google/android/gms/internal/ads/zzegs;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegs;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzc:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbo;ILcom/google/android/gms/internal/ads/zzeda;J)V
    .locals 2
    .param p4    # Lcom/google/android/gms/internal/ads/zzeda;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzc:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzd(Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzc(Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/android/gms/internal/ads/zzdrv;

    const-string p1, "action"

    const-string v1, "adapter_status"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    const-string p1, "adapter_l"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    const-string p1, "sc"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeda;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "arec"

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegs;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfdb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "areec"

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzb:Lcom/google/android/gms/internal/ads/zzdpj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzt:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdpj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p1, "ancn"

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdpi;->zzb:Lcom/google/android/gms/internal/ads/zzbrs;

    if-eqz p1, :cond_3

    const-string p2, "adapter_v"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    :cond_3
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdpi;->zzc:Lcom/google/android/gms/internal/ads/zzbrs;

    if-eqz p1, :cond_4

    const-string p2, "adapter_sv"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzg()V

    return-void
.end method
