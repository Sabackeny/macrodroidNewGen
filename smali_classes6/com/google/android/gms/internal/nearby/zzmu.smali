.class public final Lcom/google/android/gms/internal/nearby/zzmu;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzmw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmw;-><init>(Lcom/google/android/gms/internal/nearby/zzmv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmu;->zza:Lcom/google/android/gms/internal/nearby/zzmw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzni;)Lcom/google/android/gms/internal/nearby/zzmu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmu;->zza:Lcom/google/android/gms/internal/nearby/zzmw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmw;->zza(Lcom/google/android/gms/internal/nearby/zzmw;Lcom/google/android/gms/internal/nearby/zzni;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzla;)Lcom/google/android/gms/internal/nearby/zzmu;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/nearby/zzla;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmu;->zza:Lcom/google/android/gms/internal/nearby/zzmw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmw;->zzb(Lcom/google/android/gms/internal/nearby/zzmw;Lcom/google/android/gms/internal/nearby/zzla;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzmw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmu;->zza:Lcom/google/android/gms/internal/nearby/zzmw;

    return-object v0
.end method
