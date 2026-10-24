.class public final Lcom/google/android/gms/internal/nearby/zzhv;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzhx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzhx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzhx;-><init>(Lcom/google/android/gms/internal/nearby/zzhw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhv;->zza:Lcom/google/android/gms/internal/nearby/zzhx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzhk;)Lcom/google/android/gms/internal/nearby/zzhv;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/nearby/zzhk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhv;->zza:Lcom/google/android/gms/internal/nearby/zzhx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzhx;->zza(Lcom/google/android/gms/internal/nearby/zzhx;Lcom/google/android/gms/internal/nearby/zzhk;)V

    return-object p0
.end method

.method public final zzb([Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhv;->zza:Lcom/google/android/gms/internal/nearby/zzhx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzhx;->zzb(Lcom/google/android/gms/internal/nearby/zzhx;[Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzhv;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/nearby/zzfs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhv;->zza:Lcom/google/android/gms/internal/nearby/zzhx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzhx;->zzc(Lcom/google/android/gms/internal/nearby/zzhx;Lcom/google/android/gms/internal/nearby/zzfs;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/nearby/zzhx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhv;->zza:Lcom/google/android/gms/internal/nearby/zzhx;

    return-object v0
.end method
