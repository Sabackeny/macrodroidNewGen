.class public final Lcom/google/android/gms/internal/mlkit_translate/zzoa;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_translate/zzop;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_translate/zzoa;)Lcom/google/android/gms/internal/mlkit_translate/zzop;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_translate/zzoa;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_translate/zzoa;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zza:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_translate/zzoa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_translate/zzoc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzoc;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzoa;Lcom/google/android/gms/internal/mlkit_translate/zzob;)V

    return-object v0
.end method
