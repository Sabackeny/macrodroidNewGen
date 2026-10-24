.class final Lcom/google/android/gms/internal/ads/zzefb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbrd;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcwl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzcwl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzbrd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzcwg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgb;
        }
    .end annotation

    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrd;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrd;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrd;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzcwl;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzbE:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzfbo;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzY:I

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zza()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgb;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcwl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzcwl;

    return-void
.end method
