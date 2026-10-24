.class public final Lcom/google/android/gms/internal/nearby/zzma;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzmc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmc;-><init>(Lcom/google/android/gms/internal/nearby/zzmb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzma;->zza:Lcom/google/android/gms/internal/nearby/zzmc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzni;)Lcom/google/android/gms/internal/nearby/zzma;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzma;->zza:Lcom/google/android/gms/internal/nearby/zzmc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zza(Lcom/google/android/gms/internal/nearby/zzmc;Lcom/google/android/gms/internal/nearby/zzni;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/nearby/zzma;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzma;->zza:Lcom/google/android/gms/internal/nearby/zzmc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzb(Lcom/google/android/gms/internal/nearby/zzmc;I)V

    return-object p0
.end method

.method public final zzc([B)Lcom/google/android/gms/internal/nearby/zzma;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzma;->zza:Lcom/google/android/gms/internal/nearby/zzmc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmc;->zzc(Lcom/google/android/gms/internal/nearby/zzmc;[B)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/nearby/zzmc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzma;->zza:Lcom/google/android/gms/internal/nearby/zzmc;

    return-object v0
.end method
