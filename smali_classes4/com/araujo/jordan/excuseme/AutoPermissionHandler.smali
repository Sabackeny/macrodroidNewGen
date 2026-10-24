.class public final Lcom/araujo/jordan/excuseme/AutoPermissionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/araujo/jordan/excuseme/AutoPermissionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlin/Function1;",
        "",
        "",
        "afterPermissionRequest",
        "<init>",
        "(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V",
        "",
        "trowable",
        "Lkotlinx/coroutines/Job;",
        "a",
        "(Ljava/lang/Throwable;)Lkotlinx/coroutines/Job;",
        "Ljava/lang/Thread;",
        "thread",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "onDestroy",
        "()V",
        "Landroid/app/Activity;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "excuseme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Lkotlinx/coroutines/Job;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v4, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, p0, p1, v0}, Lcom/araujo/jordan/excuseme/AutoPermissionHandler$a;-><init>(Lcom/araujo/jordan/excuseme/AutoPermissionHandler;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public static final synthetic access$getActivity$p(Lcom/araujo/jordan/excuseme/AutoPermissionHandler;)Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->a:Landroid/app/Activity;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getAfterPermissionRequest$p(Lcom/araujo/jordan/excuseme/AutoPermissionHandler;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object p0, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$setActivity$p(Lcom/araujo/jordan/excuseme/AutoPermissionHandler;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->a:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$setAfterPermissionRequest$p(Lcom/araujo/jordan/excuseme/AutoPermissionHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->a:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "Thread.currentThread()"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo p1, "wasoetlr"

    const-string p1, "trowable"

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    instance-of p1, p2, Ljava/lang/SecurityException;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const-string v0, "meima PileisnsorD"

    const-string v0, "Permission Denial"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/Job;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/AutoPermissionHandler;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method
