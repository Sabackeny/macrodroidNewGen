.class public final Lcom/google/android/gms/internal/nearby/zzoz;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field private static final zzc:Lcom/google/android/gms/internal/nearby/zzpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzpa;->zza:Landroid/net/Uri;

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzoz;->zza:Landroid/net/Uri;

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzpa;->zzb:Landroid/net/Uri;

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzoz;->zzb:Landroid/net/Uri;

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzpc;->zza()Lcom/google/android/gms/internal/nearby/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzoz;->zzc:Lcom/google/android/gms/internal/nearby/zzpb;

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/nearby/zzoz;->zzc:Lcom/google/android/gms/internal/nearby/zzpb;

    const/4 p2, 0x1

    const-string v0, "gms:nearby:requires_gms_check"

    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/nearby/zzpb;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
