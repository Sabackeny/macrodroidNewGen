.class Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/IsolateUsableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IJsSandboxIsolateCallbackStubWrapper"
.end annotation


# instance fields
.field private final mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/javascriptengine/IsolateUsableState;


# direct methods
.method constructor <init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .param p1    # Landroidx/javascriptengine/IsolateUsableState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback$Stub;-><init>()V

    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public reportError(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v3, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2, v3, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->handleEvaluationError(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public reportResult(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v3, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2, v3, p1}, Landroidx/javascriptengine/IsolateUsableState;->handleEvaluationResult(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method
