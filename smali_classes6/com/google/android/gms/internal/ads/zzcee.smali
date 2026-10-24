.class public final synthetic Lcom/google/android/gms/internal/ads/zzcee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacs;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacn;
    .locals 8

    sget p1, Lcom/google/android/gms/internal/ads/zzcef;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaiq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzakd;ILcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzajb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadt;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzacn;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object v7, v0, p1

    return-object v0
.end method
