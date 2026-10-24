.class public final synthetic Lcom/google/android/gms/internal/nearby/zznw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzou;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznw;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzno;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkr;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzkg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzoj;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zznw;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzoj;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzkg;->zza(Lcom/google/android/gms/internal/nearby/zzld;)Lcom/google/android/gms/internal/nearby/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkg;->zzb()Lcom/google/android/gms/internal/nearby/zzki;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzkr;->zzh(Lcom/google/android/gms/internal/nearby/zzki;)V

    return-void
.end method
