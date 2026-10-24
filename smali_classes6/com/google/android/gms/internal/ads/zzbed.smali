.class public final Lcom/google/android/gms/internal/ads/zzbed;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:crash_loop_stats_signal:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:crash_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:crash_without_write_reset:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:init_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:init_without_write_reset:count"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:reset_app_settings:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzg:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzh:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzi:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbed;->zzj:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method
