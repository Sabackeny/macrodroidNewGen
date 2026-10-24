.class public final Lcom/google/android/gms/internal/nearby/zzid;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzif;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzif;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzif;-><init>(Lcom/google/android/gms/internal/nearby/zzie;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzid;->zza:Lcom/google/android/gms/internal/nearby/zzif;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzfl;)Lcom/google/android/gms/internal/nearby/zzid;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/nearby/zzfl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzid;->zza:Lcom/google/android/gms/internal/nearby/zzif;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzif;->zza(Lcom/google/android/gms/internal/nearby/zzif;Lcom/google/android/gms/internal/nearby/zzfl;)V

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/nearby/zzid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzid;->zza:Lcom/google/android/gms/internal/nearby/zzif;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzif;->zzb(Lcom/google/android/gms/internal/nearby/zzif;J)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzid;->zza:Lcom/google/android/gms/internal/nearby/zzif;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzif;->zzc(Lcom/google/android/gms/internal/nearby/zzif;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzid;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/nearby/zzfs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzid;->zza:Lcom/google/android/gms/internal/nearby/zzif;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzif;->zzd(Lcom/google/android/gms/internal/nearby/zzif;Lcom/google/android/gms/internal/nearby/zzfs;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzid;->zza:Lcom/google/android/gms/internal/nearby/zzif;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzif;->zze(Lcom/google/android/gms/internal/nearby/zzif;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/nearby/zzif;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzid;->zza:Lcom/google/android/gms/internal/nearby/zzif;

    return-object v0
.end method
