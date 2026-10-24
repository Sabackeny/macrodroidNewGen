.class final Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $flushHandler:Landroid/os/Handler;

.field final synthetic $handlerThread:Landroid/os/HandlerThread;

.field final synthetic $scheduleFlush:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;->$handlerThread:Landroid/os/HandlerThread;

    iput-object p2, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;->$scheduleFlush:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;->$flushHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const-string v0, "Failed to post to "

    iget-object v1, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;->$handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;->$scheduleFlush:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :try_start_0
    iget-object v1, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;->$flushHandler:Landroid/os/Handler;

    new-instance v2, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a$a;

    invoke-direct {v2, p0}, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a$a;-><init>(Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v1}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;->$handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lshark/SharkLog$Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v2}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;->$handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lshark/SharkLog$Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
