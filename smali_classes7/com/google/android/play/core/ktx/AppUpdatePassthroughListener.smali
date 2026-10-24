.class final Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "listener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "disposeAction",
        "<init>",
        "(Lcom/google/android/play/core/install/InstallStateUpdatedListener;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/google/android/play/core/install/InstallState;",
        "state",
        "a",
        "(Lcom/google/android/play/core/install/InstallState;)V",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "getListener",
        "()Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getDisposeAction",
        "()Lkotlin/jvm/functions/Function1;",
        "java.com.google.android.apps.play.store.sdk.playcore.ktx_playcore_app_update_ktx"
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
.field private final a:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/install/InstallStateUpdatedListener;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->a:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->a:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->a(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
