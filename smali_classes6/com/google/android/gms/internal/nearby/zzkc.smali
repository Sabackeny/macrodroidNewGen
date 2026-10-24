.class public final Lcom/google/android/gms/internal/nearby/zzkc;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzke;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzke;-><init>(Lcom/google/android/gms/internal/nearby/zzkd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkc;->zza:Lcom/google/android/gms/internal/nearby/zzke;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzlj;)Lcom/google/android/gms/internal/nearby/zzkc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkc;->zza:Lcom/google/android/gms/internal/nearby/zzke;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzke;->zza(Lcom/google/android/gms/internal/nearby/zzke;Lcom/google/android/gms/internal/nearby/zzlj;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkc;->zza:Lcom/google/android/gms/internal/nearby/zzke;

    return-object v0
.end method
