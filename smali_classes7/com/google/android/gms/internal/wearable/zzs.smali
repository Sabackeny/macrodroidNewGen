.class public final Lcom/google/android/gms/internal/wearable/zzs;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/wearable/zzp;

.field private static volatile zzb:Lcom/google/android/gms/internal/wearable/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzq;-><init>(Lcom/google/android/gms/internal/wearable/zzr;)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzs;->zza:Lcom/google/android/gms/internal/wearable/zzp;

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzs;->zzb:Lcom/google/android/gms/internal/wearable/zzp;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/wearable/zzp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzs;->zzb:Lcom/google/android/gms/internal/wearable/zzp;

    return-object v0
.end method
