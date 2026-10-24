.class final Lcom/google/android/gms/wearable/internal/zzjj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->a:Lcom/google/android/gms/wearable/internal/zzgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->a:Lcom/google/android/gms/wearable/internal/zzgn;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/MessageApi$MessageListener;->onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
