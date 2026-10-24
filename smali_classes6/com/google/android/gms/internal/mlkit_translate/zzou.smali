.class public final Lcom/google/android/gms/internal/mlkit_translate/zzou;
.super Ljava/lang/Object;


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_translate/zzpg;

.field private zzb:Ljava/lang/Long;

.field private zzc:Lcom/google/android/gms/internal/mlkit_translate/zzop;

.field private zzd:Lcom/google/android/gms/internal/mlkit_translate/zzov;

.field private zze:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_translate/zzou;)Lcom/google/android/gms/internal/mlkit_translate/zzop;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_translate/zzou;)Lcom/google/android/gms/internal/mlkit_translate/zzov;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_translate/zzou;)Lcom/google/android/gms/internal/mlkit_translate/zzpg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_translate/zzou;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zze:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_translate/zzou;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzb:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzou;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zze:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_translate/zzov;)Lcom/google/android/gms/internal/mlkit_translate/zzou;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzou;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_translate/zzpg;)Lcom/google/android/gms/internal/mlkit_translate/zzou;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzou;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzb:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_translate/zzox;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzox;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzou;Lcom/google/android/gms/internal/mlkit_translate/zzow;)V

    return-object v0
.end method
