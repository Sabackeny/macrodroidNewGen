.class public final Lcom/google/android/gms/internal/nearby/zzov;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzox;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzox;-><init>(Lcom/google/android/gms/internal/nearby/zzow;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzov;->zza:Lcom/google/android/gms/internal/nearby/zzox;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzni;)Lcom/google/android/gms/internal/nearby/zzov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzov;->zza:Lcom/google/android/gms/internal/nearby/zzox;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzox;->zzb(Lcom/google/android/gms/internal/nearby/zzox;Lcom/google/android/gms/internal/nearby/zzni;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzox;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzov;->zza:Lcom/google/android/gms/internal/nearby/zzox;

    return-object v0
.end method
