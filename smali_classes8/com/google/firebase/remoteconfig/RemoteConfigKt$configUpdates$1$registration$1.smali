.class public final Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1",
        "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
        "onError",
        "",
        "error",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;",
        "onUpdate",
        "configUpdate",
        "Lcom/google/firebase/remoteconfig/ConfigUpdate;",
        "com.google.firebase-firebase-config"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->b(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void
.end method

.method private static final b(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 1

    const-string v0, "$$this$callbackFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    const-string v1, "Error listening for config updates."

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 3
    .param p1    # Lcom/google/firebase/remoteconfig/ConfigUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v2, Lcom/google/firebase/remoteconfig/o;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/remoteconfig/o;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method
