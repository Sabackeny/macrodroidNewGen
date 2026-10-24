.class final Lcom/google/android/gms/ads/internal/client/zzao;
.super Lcom/google/android/gms/ads/internal/client/zzbb;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzs;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzao;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzba;->j(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcp;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzao;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->d:Ljava/lang/String;

    const v3, 0xe916690

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcp;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzao;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzba;->b(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/ads/internal/client/zzk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzao;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzao;->c:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzao;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object v0

    return-object v0
.end method
