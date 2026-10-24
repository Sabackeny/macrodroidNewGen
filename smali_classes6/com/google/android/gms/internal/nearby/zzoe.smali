.class public final synthetic Lcom/google/android/gms/internal/nearby/zzoe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzom;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzoe;->zza:Lcom/google/android/gms/internal/nearby/zzom;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzno;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v0, Lcom/google/android/gms/internal/nearby/zzou;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkr;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zznk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zznk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzoe;->zza:Lcom/google/android/gms/internal/nearby/zzom;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zznk;->zza(Lcom/google/android/gms/internal/nearby/zzlg;)Lcom/google/android/gms/internal/nearby/zznk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zznk;->zzb()Lcom/google/android/gms/internal/nearby/zznm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzkr;->zzq(Lcom/google/android/gms/internal/nearby/zznm;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
