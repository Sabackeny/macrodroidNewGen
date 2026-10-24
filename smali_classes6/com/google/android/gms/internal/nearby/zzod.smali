.class public final synthetic Lcom/google/android/gms/internal/nearby/zzod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzou;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzod;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzod;->zzb:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzod;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzod;->zzb:Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzno;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/nearby/zzou;->zzf(Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;Lcom/google/android/gms/internal/nearby/zzno;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
