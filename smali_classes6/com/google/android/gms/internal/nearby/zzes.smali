.class public final Lcom/google/android/gms/internal/nearby/zzes;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzeu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzeu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzeu;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzes;->zza:Lcom/google/android/gms/internal/nearby/zzeu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzes;->zza:Lcom/google/android/gms/internal/nearby/zzeu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzeu;->zza(Lcom/google/android/gms/internal/nearby/zzeu;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzeu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzes;->zza:Lcom/google/android/gms/internal/nearby/zzeu;

    return-object v0
.end method
