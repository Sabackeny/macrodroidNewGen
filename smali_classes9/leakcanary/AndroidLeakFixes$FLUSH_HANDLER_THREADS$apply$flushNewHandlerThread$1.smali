.class public final Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS;->apply(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "leakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "plumber-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lleakcanary/AndroidLeakFixes;->Companion:Lleakcanary/AndroidLeakFixes$Companion;

    invoke-static {v0}, Lleakcanary/AndroidLeakFixes$Companion;->access$findAllHandlerThreads(Lleakcanary/AndroidLeakFixes$Companion;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v2, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v2}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handler thread found without a looper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1;->a:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v2}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting up flushing for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, Lleakcanary/AndroidLeakFixes;->Companion:Lleakcanary/AndroidLeakFixes$Companion;

    new-instance v5, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;

    invoke-direct {v5, v1, v2, v4}, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;-><init>(Landroid/os/HandlerThread;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/Handler;)V

    invoke-static {v3, v4, v5}, Lleakcanary/AndroidLeakFixes$Companion;->access$onEachIdle(Lleakcanary/AndroidLeakFixes$Companion;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lleakcanary/AndroidLeakFixes;->Companion:Lleakcanary/AndroidLeakFixes$Companion;

    invoke-virtual {v0}, Lleakcanary/AndroidLeakFixes$Companion;->getBackgroundHandler$plumber_android_core_release()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
