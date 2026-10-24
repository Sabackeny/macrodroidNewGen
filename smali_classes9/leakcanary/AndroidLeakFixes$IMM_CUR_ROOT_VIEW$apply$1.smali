.class public final Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;->apply(Landroid/app/Application;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0096\u0001J\u001d\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0096\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "leakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "p0",
        "Landroid/app/Activity;",
        "p1",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "activity",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
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
.field private final synthetic a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final synthetic b:Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;Ljava/lang/reflect/Field;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->b:Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;

    iput-object p2, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->c:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {}, Lleakcanary/internal/ObjectsKt;->access$getNO_OP_HANDLER$p()Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Application.ActivityLifecycleCallbacks"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->c:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "activity.window"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-ne v3, v0, :cond_0

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->b:Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;

    invoke-static {v5, v0}, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;->a(Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object p1, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->c:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v0}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Could not update InputMethodManager.mCurRootView field"

    invoke-interface {v0, p1, v1}, Lshark/SharkLog$Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
