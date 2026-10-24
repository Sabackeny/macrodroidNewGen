.class public final Lleakcanary/AndroidLeakFixes$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/AndroidLeakFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lleakcanary/AndroidLeakFixes$Companion$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u0006*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u0006*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u0006*\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010#\u001a\u00020\u0006*\u00020\u00182\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00060\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lleakcanary/AndroidLeakFixes$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Handler;",
        "Lkotlin/Function0;",
        "",
        "onIdle",
        "d",
        "(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Landroid/os/HandlerThread;",
        "a",
        "()Ljava/util/List;",
        "Landroid/view/Window;",
        "callback",
        "c",
        "(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V",
        "",
        "block",
        "b",
        "Lleakcanary/AndroidLeakFixes$Companion$a;",
        "e",
        "(Landroid/view/Window;)Lleakcanary/AndroidLeakFixes$Companion$a;",
        "Landroid/app/Application;",
        "application",
        "",
        "Lleakcanary/AndroidLeakFixes;",
        "fixes",
        "applyFixes",
        "(Landroid/app/Application;Ljava/util/Set;)V",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "onActivityDestroyed$plumber_android_core_release",
        "(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V",
        "onActivityDestroyed",
        "backgroundHandler$delegate",
        "Lkotlin/Lazy;",
        "getBackgroundHandler$plumber_android_core_release",
        "()Landroid/os/Handler;",
        "backgroundHandler",
        "",
        "LG",
        "Ljava/lang/String;",
        "SAMSUNG",
        "plumber-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lleakcanary/AndroidLeakFixes$Companion;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    const-string v1, "rootGroup.parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Thread;

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    move-result v2

    array-length v3, v1

    if-ne v2, v3, :cond_2

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/Thread;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    instance-of v5, v4, Landroid/os/HandlerThread;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/os/HandlerThread;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static final synthetic access$findAllHandlerThreads(Lleakcanary/AndroidLeakFixes$Companion;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lleakcanary/AndroidLeakFixes$Companion;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDecorViewReady(Lleakcanary/AndroidLeakFixes$Companion;Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lleakcanary/AndroidLeakFixes$Companion;->c(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$onEachIdle(Lleakcanary/AndroidLeakFixes$Companion;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lleakcanary/AndroidLeakFixes$Companion;->d(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic applyFixes$default(Lleakcanary/AndroidLeakFixes$Companion;Landroid/app/Application;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-class p2, Lleakcanary/AndroidLeakFixes;

    invoke-static {p2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    const-string p3, "EnumSet.allOf(AndroidLeakFixes::class.java)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lleakcanary/AndroidLeakFixes$Companion;->applyFixes(Landroid/app/Application;Ljava/util/Set;)V

    return-void
.end method

.method private final b(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lleakcanary/AndroidLeakFixes$Companion;->e(Landroid/view/Window;)Lleakcanary/AndroidLeakFixes$Companion$a;

    move-result-object p1

    invoke-virtual {p1}, Lleakcanary/AndroidLeakFixes$Companion$a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lleakcanary/AndroidLeakFixes$Companion$b;

    invoke-direct {v0, p2}, Lleakcanary/AndroidLeakFixes$Companion$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, v0}, Lleakcanary/AndroidLeakFixes$Companion;->b(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final d(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    :try_start_0
    new-instance v0, Lleakcanary/AndroidLeakFixes$Companion$c;

    invoke-direct {v0, p2}, Lleakcanary/AndroidLeakFixes$Companion$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final e(Landroid/view/Window;)Lleakcanary/AndroidLeakFixes$Companion$a;
    .locals 3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lleakcanary/AndroidLeakFixes$Companion$a;

    if-eqz v1, :cond_0

    check-cast v0, Lleakcanary/AndroidLeakFixes$Companion$a;

    goto :goto_0

    :cond_0
    new-instance v1, Lleakcanary/AndroidLeakFixes$Companion$a;

    const-string v2, "currentCallback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lleakcanary/AndroidLeakFixes$Companion$a;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final applyFixes(Landroid/app/Application;Ljava/util/Set;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "+",
            "Lleakcanary/AndroidLeakFixes;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lleakcanary/internal/HandlersKt;->checkMainThread()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleakcanary/AndroidLeakFixes;

    invoke-static {v0}, Lleakcanary/AndroidLeakFixes;->access$getApplied$p(Lleakcanary/AndroidLeakFixes;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lleakcanary/AndroidLeakFixes;->apply(Landroid/app/Application;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lleakcanary/AndroidLeakFixes;->access$setApplied$p(Lleakcanary/AndroidLeakFixes;Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v1}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leak fix already applied."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getBackgroundHandler$plumber_android_core_release()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lleakcanary/AndroidLeakFixes;->access$getBackgroundHandler$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final onActivityDestroyed$plumber_android_core_release(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onActivityDestroyed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lleakcanary/AndroidLeakFixes$Companion$onActivityDestroyed$1;

    invoke-direct {v0, p2}, Lleakcanary/AndroidLeakFixes$Companion$onActivityDestroyed$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
