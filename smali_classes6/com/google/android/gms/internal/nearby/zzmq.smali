.class public final Lcom/google/android/gms/internal/nearby/zzmq;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzms;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzms;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzms;-><init>(Lcom/google/android/gms/internal/nearby/zzmr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmq;->zza:Lcom/google/android/gms/internal/nearby/zzms;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/nearby/zzmq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmq;->zza:Lcom/google/android/gms/internal/nearby/zzms;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzms;->zza(Lcom/google/android/gms/internal/nearby/zzms;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzla;)Lcom/google/android/gms/internal/nearby/zzmq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmq;->zza:Lcom/google/android/gms/internal/nearby/zzms;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzms;->zzb(Lcom/google/android/gms/internal/nearby/zzms;Lcom/google/android/gms/internal/nearby/zzla;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzms;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmq;->zza:Lcom/google/android/gms/internal/nearby/zzms;

    return-object v0
.end method
