.class Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/IsolateUsableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IJsSandboxIsolateSyncCallbackStubWrapper"
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

    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback$Stub;-><init>()V

    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method

.method public static synthetic a(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->lambda$reportResultWithFd$0(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public static synthetic b(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->lambda$reportErrorWithFd$1(Landroid/content/res/AssetFileDescriptor;I)V

    return-void
.end method

.method private synthetic lambda$reportErrorWithFd$1(Landroid/content/res/AssetFileDescriptor;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mMaxEvaluationReturnSizeBytes:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/javascriptengine/common/Utils;->readToString(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1, p2, p1}, Landroidx/javascriptengine/IsolateUsableState;->handleEvaluationError(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string/jumbo p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    iget-object p2, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Landroidx/javascriptengine/JavaScriptException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving error failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private synthetic lambda$reportResultWithFd$0(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mMaxEvaluationReturnSizeBytes:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/javascriptengine/common/Utils;->readToString(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1, p1}, Landroidx/javascriptengine/IsolateUsableState;->handleEvaluationResult(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    invoke-direct {v0}, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Landroidx/javascriptengine/JavaScriptException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieving result failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public reportErrorWithFd(ILandroid/content/res/AssetFileDescriptor;)V
    .locals 2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/javascriptengine/i;

    invoke-direct {v1, p0, p2, p1}, Landroidx/javascriptengine/i;-><init>(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportResultWithFd(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/javascriptengine/j;

    invoke-direct {v1, p0, p1}, Landroidx/javascriptengine/j;-><init>(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
