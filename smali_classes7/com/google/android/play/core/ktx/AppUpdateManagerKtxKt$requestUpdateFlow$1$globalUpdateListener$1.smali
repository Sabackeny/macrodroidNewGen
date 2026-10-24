.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/android/play/core/install/InstallState;",
        "installState",
        "",
        "a",
        "(Lcom/google/android/play/core/install/InstallState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic b:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/InstallState;)V
    .locals 2

    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;-><init>(Lcom/google/android/play/core/install/InstallState;)V

    invoke-static {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->a(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
