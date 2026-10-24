.class final Landroidx/javascriptengine/EnvironmentDeadState;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/javascriptengine/IsolateState;


# instance fields
.field private final mTerminationInfo:Landroidx/javascriptengine/TerminationInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0
    .param p1    # Landroidx/javascriptengine/TerminationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/EnvironmentDeadState;->mTerminationInfo:Landroidx/javascriptengine/TerminationInfo;

    return-void
.end method

.method public static synthetic a(Landroidx/javascriptengine/EnvironmentDeadState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/javascriptengine/EnvironmentDeadState;->lambda$getEnvironmentDeadFuture$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/javascriptengine/EnvironmentDeadState;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/javascriptengine/EnvironmentDeadState;->lambda$addOnTerminatedCallback$0(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private getEnvironmentDeadFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/javascriptengine/a;

    invoke-direct {v0, p0}, Landroidx/javascriptengine/a;-><init>(Landroidx/javascriptengine/EnvironmentDeadState;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$addOnTerminatedCallback$0(Landroidx/core/util/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/EnvironmentDeadState;->mTerminationInfo:Landroidx/javascriptengine/TerminationInfo;

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getEnvironmentDeadFuture$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/EnvironmentDeadState;->mTerminationInfo:Landroidx/javascriptengine/TerminationInfo;

    invoke-virtual {v0}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    const-string p1, "evaluateJavascript Future"

    return-object p1
.end method


# virtual methods
.method public addOnTerminatedCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/javascriptengine/b;

    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/b;-><init>(Landroidx/javascriptengine/EnvironmentDeadState;Landroidx/core/util/Consumer;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canDie()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearConsoleCallback()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public evaluateJavaScriptAsync(Landroid/content/res/AssetFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/javascriptengine/EnvironmentDeadState;->getEnvironmentDeadFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public evaluateJavaScriptAsync(Landroid/os/ParcelFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/javascriptengine/EnvironmentDeadState;->getEnvironmentDeadFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/javascriptengine/EnvironmentDeadState;->getEnvironmentDeadFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDied(Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/javascriptengine/c;->a(Landroidx/javascriptengine/IsolateState;Landroidx/javascriptengine/TerminationInfo;)V

    return-void
.end method

.method public provideNamedData(Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public removeOnTerminatedCallback(Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setConsoleCallback(Landroidx/javascriptengine/JavaScriptConsoleCallback;)V
    .locals 0
    .param p1    # Landroidx/javascriptengine/JavaScriptConsoleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setConsoleCallback(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/javascriptengine/JavaScriptConsoleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
