.class final Lcom/google/android/gms/wearable/internal/zzjm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjm;->a:Lcom/google/android/gms/wearable/internal/zzbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjm;->a:Lcom/google/android/gms/wearable/internal/zzbg;

    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/zzbg;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
