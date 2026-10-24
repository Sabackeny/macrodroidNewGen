.class public final Lcom/google/android/gms/internal/nearby/zzae;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzag;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzag;-><init>(Lcom/google/android/gms/internal/nearby/zzaf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzae;->zza:Lcom/google/android/gms/internal/nearby/zzag;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/nearby/zzae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzae;->zza:Lcom/google/android/gms/internal/nearby/zzag;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzag;->zza(Lcom/google/android/gms/internal/nearby/zzag;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzac;)Lcom/google/android/gms/internal/nearby/zzae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzae;->zza:Lcom/google/android/gms/internal/nearby/zzag;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzag;->zzb(Lcom/google/android/gms/internal/nearby/zzag;Lcom/google/android/gms/internal/nearby/zzac;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzae;->zza:Lcom/google/android/gms/internal/nearby/zzag;

    return-object v0
.end method
