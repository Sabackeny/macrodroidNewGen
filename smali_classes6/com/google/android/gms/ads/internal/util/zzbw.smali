.class public final Lcom/google/android/gms/ads/internal/util/zzbw;
.super Lcom/google/android/gms/ads/internal/util/zzb;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzfir;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/util/client/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->a:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->a:Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfiq;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzw;->zze:Lcom/google/android/gms/internal/ads/zzgct;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfiq;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgct;Lcom/google/android/gms/internal/ads/zzfir;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->a:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void
.end method
