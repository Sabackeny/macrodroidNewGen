.class public final Lcom/google/android/gms/internal/nearby/zzkk;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzkm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzkm;-><init>(Lcom/google/android/gms/internal/nearby/zzkl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkk;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzku;)Lcom/google/android/gms/internal/nearby/zzkk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkk;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzkm;->zza(Lcom/google/android/gms/internal/nearby/zzkm;Lcom/google/android/gms/internal/nearby/zzku;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzkm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkk;->zza:Lcom/google/android/gms/internal/nearby/zzkm;

    return-object v0
.end method
