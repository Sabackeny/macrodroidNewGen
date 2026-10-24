.class public final Lcom/google/android/gms/internal/nearby/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzo;


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
