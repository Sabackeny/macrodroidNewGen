.class public final synthetic Lcom/google/android/gms/internal/nearby/zzcp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzdq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzdm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/internal/nearby/zzdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcp;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzcp;->zzb:Lcom/google/android/gms/internal/nearby/zzdm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzch;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzcp;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzdo;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzcp;->zzb:Lcom/google/android/gms/internal/nearby/zzdm;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/nearby/zzdm;->zza(Lcom/google/android/gms/internal/nearby/zzch;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
