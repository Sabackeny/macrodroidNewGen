.class public final Lcom/google/android/gms/internal/nearby/zzn;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/nearby/zzk;

.field private static volatile zzb:Lcom/google/android/gms/internal/nearby/zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzm;-><init>(Lcom/google/android/gms/internal/nearby/zzl;)V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzn;->zza:Lcom/google/android/gms/internal/nearby/zzk;

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzn;->zzb:Lcom/google/android/gms/internal/nearby/zzk;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/nearby/zzk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzn;->zzb:Lcom/google/android/gms/internal/nearby/zzk;

    return-object v0
.end method
