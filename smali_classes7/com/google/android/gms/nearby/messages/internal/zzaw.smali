.class final Lcom/google/android/gms/nearby/messages/internal/zzaw;
.super Lcom/google/android/gms/nearby/messages/internal/zzbe;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic d:Lcom/google/android/gms/nearby/messages/internal/zzbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbh;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzaw;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzaw;->d:Lcom/google/android/gms/nearby/messages/internal/zzbh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbe;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzaw;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzaw;->d:Lcom/google/android/gms/nearby/messages/internal/zzbh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbe;->zzd()V

    return-void
.end method
