.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzus;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzur;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzuj;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzur;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzur;->zza(Z)Lcom/google/android/gms/internal/mlkit_translate/zzur;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzur;->zzb(I)Lcom/google/android/gms/internal/mlkit_translate/zzur;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
