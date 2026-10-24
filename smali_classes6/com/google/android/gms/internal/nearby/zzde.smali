.class public final synthetic Lcom/google/android/gms/internal/nearby/zzde;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzdq;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzde;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzde;->zzb:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzde;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzde;->zzb:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/nearby/zzdq;->zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Ljava/lang/Void;)V

    return-void
.end method
