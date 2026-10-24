.class final Lcom/google/android/gms/wearable/internal/zzjl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzgn;

.field final synthetic b:Lcom/google/android/gms/wearable/internal/zzfn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgn;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjl;->a:Lcom/google/android/gms/wearable/internal/zzgn;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjl;->b:Lcom/google/android/gms/wearable/internal/zzfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjl;->a:Lcom/google/android/gms/wearable/internal/zzgn;

    check-cast p1, Lcom/google/android/gms/wearable/MessageClient$RpcService;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzgn;->getSourceNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzgn;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzgn;->getData()[B

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/wearable/MessageClient$RpcService;->onRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjl;->b:Lcom/google/android/gms/wearable/internal/zzfn;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzjn;->a(Lcom/google/android/gms/wearable/internal/zzfn;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzjk;-><init>(Lcom/google/android/gms/wearable/internal/zzjl;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 2

    const-string v0, "WearableListenerStub"

    const-string v1, "Failed to notify listener, sending null response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjl;->b:Lcom/google/android/gms/wearable/internal/zzfn;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzjn;->a(Lcom/google/android/gms/wearable/internal/zzfn;)V

    return-void
.end method
