.class public final Lcom/google/android/gms/internal/mlkit_translate/zzsh;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_translate/zzt;

.field private zzc:Lcom/google/android/gms/internal/mlkit_translate/zzt;

.field private zzd:Lcom/google/android/gms/internal/mlkit_translate/zzt;

.field private zze:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_translate/zzsh;)Lcom/google/android/gms/internal/mlkit_translate/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsh;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsh;)Lcom/google/android/gms/internal/mlkit_translate/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsh;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsh;)Lcom/google/android/gms/internal/mlkit_translate/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsh;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_translate/zzsh;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsh;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_translate/zzsh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsh;->zza:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzsh;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsh;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_translate/zzt;)Lcom/google/android/gms/internal/mlkit_translate/zzsh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsh;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_translate/zzsh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsh;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_translate/zzt;)Lcom/google/android/gms/internal/mlkit_translate/zzsh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsh;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_translate/zzt;)Lcom/google/android/gms/internal/mlkit_translate/zzsh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsh;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_translate/zzsk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzsk;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzsh;Lcom/google/android/gms/internal/mlkit_translate/zzsj;)V

    return-object v0
.end method
