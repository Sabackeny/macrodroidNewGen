.class final Lcom/google/android/gms/internal/mlkit_translate/zzuh;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zztw;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zztw;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zza:Lcom/google/android/gms/internal/mlkit_translate/zztw;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzc:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzd:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_translate/zztw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zza:Lcom/google/android/gms/internal/mlkit_translate/zztw;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzd:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
