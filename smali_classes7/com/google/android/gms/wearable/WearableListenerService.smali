.class public abstract Lcom/google/android/gms/wearable/WearableListenerService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$DataListener;
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;
.implements Lcom/google/android/gms/wearable/NodeClient$OnNodeMigratedListener;
.implements Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
.implements Lcom/google/android/gms/wearable/MessageClient$RpcService;


# static fields
.field public static final BIND_LISTENER_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gms.wearable.BIND_LISTENER"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/ComponentName;

.field private b:Lcom/google/android/gms/wearable/zzs;

.field private c:Landroid/os/IBinder;

.field private d:Landroid/content/Intent;

.field private e:Landroid/os/Looper;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private final h:Lcom/google/android/gms/wearable/internal/zzbd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->f:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbd;

    new-instance v1, Lcom/google/android/gms/wearable/zzq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/wearable/zzq;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzag;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbd;-><init>(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->h:Lcom/google/android/gms/wearable/internal/zzbd;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->d:Landroid/content/Intent;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/zzs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->b:Lcom/google/android/gms/wearable/zzs;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->h:Lcom/google/android/gms/wearable/internal/zzbd;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/wearable/WearableListenerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->g:Z

    return p0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->e:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WearableListenerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->e:Landroid/os/Looper;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "com.google.android.gms.wearable.CHANNEL_EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "com.google.android.gms.wearable.DATA_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "com.google.android.gms.wearable.NODE_MIGRATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "WearableLS"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind: Provided bind intent ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not allowed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->c:Landroid/os/IBinder;

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a77b26 -> :sswitch_6
        -0x43f478a2 -> :sswitch_5
        -0x2ee4df1a -> :sswitch_4
        0x2a067729 -> :sswitch_3
        0x36963f2c -> :sswitch_2
        0x3bd4e991 -> :sswitch_1
        0x5714b7e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/CapabilityInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChannelClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onConnectedNodes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/zzs;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->b:Lcom/google/android/gms/wearable/zzs;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Lcom/google/android/gms/wearable/zzaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/zzaf;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzag;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->c:Landroid/os/IBinder;

    return-void
.end method

.method public onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/DataEventBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->b:Lcom/google/android/gms/wearable/zzs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/zzs;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService;->a:Landroid/content/ComponentName;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onEntityUpdate(Lcom/google/android/gms/wearable/zza;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/MessageEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNodeMigrated(Ljava/lang/String;Lcom/google/android/gms/wearable/DataItemBuffer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wearable/DataItemBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNotificationReceived(Lcom/google/android/gms/wearable/zzb;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    return-void
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPeerConnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
