.class public final synthetic Lcom/google/android/gms/wearable/internal/zzjk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzjl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjk;->zza:Lcom/google/android/gms/wearable/internal/zzjl;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjk;->zza:Lcom/google/android/gms/wearable/internal/zzjl;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/zzjl;->b:Lcom/google/android/gms/wearable/internal/zzfn;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzjn;->b(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "WearableListenerStub"

    const-string v2, "Failed to resolve future, sending null response"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Lcom/google/android/gms/wearable/internal/zzjl;->b:Lcom/google/android/gms/wearable/internal/zzfn;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzjn;->a(Lcom/google/android/gms/wearable/internal/zzfn;)V

    return-void
.end method
