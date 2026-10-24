.class public final Lcom/google/android/gms/internal/nearby/zzlk;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzlm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzlm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzlm;-><init>(Lcom/google/android/gms/internal/nearby/zzll;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlk;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzkq;)Lcom/google/android/gms/internal/nearby/zzlk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlk;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzlm;->zza(Lcom/google/android/gms/internal/nearby/zzlm;Lcom/google/android/gms/internal/nearby/zzkq;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzlm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzlk;->zza:Lcom/google/android/gms/internal/nearby/zzlm;

    return-object v0
.end method
