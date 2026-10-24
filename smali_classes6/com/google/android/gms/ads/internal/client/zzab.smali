.class final Lcom/google/android/gms/ads/internal/client/zzab;
.super Lcom/google/android/gms/ads/internal/client/zzbb;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzbpe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzab;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzab;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzab;->d:Lcom/google/android/gms/internal/ads/zzbpe;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzab;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzba;->j(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfq;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcp;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzab;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzab;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzab;->d:Lcom/google/android/gms/internal/ads/zzbpe;

    const v3, 0xe916690

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcp;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/internal/ads/zzbwp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzab;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzab;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzab;->d:Lcom/google/android/gms/internal/ads/zzbpe;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxb;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)Lcom/google/android/gms/internal/ads/zzbwp;

    move-result-object v0

    return-object v0
.end method
