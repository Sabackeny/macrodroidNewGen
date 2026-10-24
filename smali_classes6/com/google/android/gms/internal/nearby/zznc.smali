.class public final Lcom/google/android/gms/internal/nearby/zznc;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzne;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzne;-><init>(Lcom/google/android/gms/internal/nearby/zznd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zznc;->zza:Lcom/google/android/gms/internal/nearby/zzne;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzla;)Lcom/google/android/gms/internal/nearby/zznc;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/nearby/zzla;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznc;->zza:Lcom/google/android/gms/internal/nearby/zzne;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzne;->zza(Lcom/google/android/gms/internal/nearby/zzne;Lcom/google/android/gms/internal/nearby/zzla;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzne;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznc;->zza:Lcom/google/android/gms/internal/nearby/zzne;

    return-object v0
.end method
