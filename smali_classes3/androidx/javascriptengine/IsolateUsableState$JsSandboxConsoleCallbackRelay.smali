.class final Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/IsolateUsableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JsSandboxConsoleCallbackRelay"
.end annotation


# instance fields
.field private final mCallback:Landroidx/javascriptengine/JavaScriptConsoleCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/javascriptengine/JavaScriptConsoleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mCallback:Landroidx/javascriptengine/JavaScriptConsoleCallback;

    return-void
.end method

.method public static synthetic a(Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->lambda$consoleMessage$0(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$consoleMessage$0(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    and-int/lit8 v0, p1, 0x1f

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mCallback:Landroidx/javascriptengine/JavaScriptConsoleCallback;

    new-instance v8, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v8}, Landroidx/javascriptengine/JavaScriptConsoleCallback;->onConsoleMessage(Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid console level "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " provided by isolate"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public consoleClear(I)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mCallback:Landroidx/javascriptengine/JavaScriptConsoleCallback;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/javascriptengine/k;

    invoke-direct {v3, v2}, Landroidx/javascriptengine/k;-><init>(Landroidx/javascriptengine/JavaScriptConsoleCallback;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "IsolateUsableState"

    const-string v3, "Console clear dropped"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public consoleMessage(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    move-object v11, p0

    :try_start_0
    iget-object v0, v11, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v12, Landroidx/javascriptengine/l;

    move-object v3, v12

    move-object v4, p0

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Landroidx/javascriptengine/l;-><init>(Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "IsolateUsableState"

    const-string v4, "Console message dropped"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method
