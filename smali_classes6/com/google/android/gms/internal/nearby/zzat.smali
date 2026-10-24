.class public final Lcom/google/android/gms/internal/nearby/zzat;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzav;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzav;-><init>(Lcom/google/android/gms/internal/nearby/zzau;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzav;

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/nearby/zzat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzav;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzav;->zza(Lcom/google/android/gms/internal/nearby/zzav;J)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzat;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/nearby/zzfs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzav;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzav;->zzb(Lcom/google/android/gms/internal/nearby/zzav;Lcom/google/android/gms/internal/nearby/zzfs;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzat;->zza:Lcom/google/android/gms/internal/nearby/zzav;

    return-object v0
.end method
