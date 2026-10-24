.class public final Lcom/google/android/gms/internal/nearby/zzkg;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzki;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzki;-><init>(Lcom/google/android/gms/internal/nearby/zzkh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkg;->zza:Lcom/google/android/gms/internal/nearby/zzki;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzld;)Lcom/google/android/gms/internal/nearby/zzkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkg;->zza:Lcom/google/android/gms/internal/nearby/zzki;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzki;->zza(Lcom/google/android/gms/internal/nearby/zzki;Lcom/google/android/gms/internal/nearby/zzld;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkg;->zza:Lcom/google/android/gms/internal/nearby/zzki;

    return-object v0
.end method
