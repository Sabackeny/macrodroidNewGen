.class final Lcom/google/android/gms/internal/ads/zzcjc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcih;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzezt;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzd:Lcom/google/android/gms/ads/internal/client/zzs;

    return-object p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezt;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezt;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzezu;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzc:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzd:Lcom/google/android/gms/ads/internal/client/zzs;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzb:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzd:Lcom/google/android/gms/ads/internal/client/zzs;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzcjm;)V

    return-object v0
.end method
