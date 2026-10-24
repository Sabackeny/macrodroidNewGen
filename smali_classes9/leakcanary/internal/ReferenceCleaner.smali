.class public final Lleakcanary/internal/ReferenceCleaner;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lleakcanary/internal/ReferenceCleaner;",
        "Landroid/os/MessageQueue$IdleHandler;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "inputMethodManager",
        "Ljava/lang/reflect/Field;",
        "mHField",
        "mServedViewField",
        "Ljava/lang/reflect/Method;",
        "finishInputLockedMethod",
        "<init>",
        "(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V",
        "",
        "a",
        "()V",
        "Landroid/content/Context;",
        "sourceContext",
        "Landroid/app/Activity;",
        "b",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "Landroid/view/View;",
        "oldFocus",
        "newFocus",
        "onGlobalFocusChanged",
        "(Landroid/view/View;Landroid/view/View;)V",
        "v",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "",
        "queueIdle",
        "()Z",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Ljava/lang/reflect/Field;",
        "c",
        "d",
        "Ljava/lang/reflect/Method;",
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
.field private final a:Landroid/view/inputmethod/InputMethodManager;

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/reflect/Field;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputMethodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHField"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mServedViewField"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishInputLockedMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleakcanary/internal/ReferenceCleaner;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lleakcanary/internal/ReferenceCleaner;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lleakcanary/internal/ReferenceCleaner;->c:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lleakcanary/internal/ReferenceCleaner;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lleakcanary/internal/ReferenceCleaner;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lleakcanary/internal/ReferenceCleaner;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v0}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "InputMethodManager.mH was null, could not fix leak."

    invoke-interface {v0, v1}, Lshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lleakcanary/internal/ReferenceCleaner;->c:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lleakcanary/internal/ReferenceCleaner;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "servedView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lleakcanary/internal/ReferenceCleaner;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const-string v4, "decorView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lleakcanary/internal/ReferenceCleaner;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lleakcanary/internal/ReferenceCleaner;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lleakcanary/internal/ReferenceCleaner;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lleakcanary/internal/ReferenceCleaner;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    goto :goto_5

    :goto_3
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    sget-object v1, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v1}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "Could not fix leak"

    invoke-interface {v1, v0, v2}, Lshark/SharkLog$Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    :goto_0
    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object v1

    :cond_2
    const-string p1, "baseContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public queueIdle()Z
    .locals 1

    invoke-direct {p0}, Lleakcanary/internal/ReferenceCleaner;->a()V

    const/4 v0, 0x0

    return v0
.end method
