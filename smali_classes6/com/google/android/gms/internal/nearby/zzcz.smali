.class public final synthetic Lcom/google/android/gms/internal/nearby/zzcz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzdq;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/nearby/connection/Payload;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzdq;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcz;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzcz;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcz;->zzc:Lcom/google/android/gms/nearby/connection/Payload;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzch;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzcz;->zza:Lcom/google/android/gms/internal/nearby/zzdq;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzdo;-><init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzcz;->zzb:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzcz;->zzc:Lcom/google/android/gms/nearby/connection/Payload;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/google/android/gms/internal/nearby/zzch;->zzz(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V

    return-void
.end method
