.class public final synthetic Lcom/google/android/gms/internal/nearby/zzcs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzdq;

.field public final synthetic zzb:[B

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zze:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzdq;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcs;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzcs;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcs;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzcs;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzcs;->zze:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzch;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdo;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcs;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/nearby/zzdo;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcs;->zzb:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzcs;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzcs;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzcs;->zze:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzch;->zzB(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    return-void
.end method
