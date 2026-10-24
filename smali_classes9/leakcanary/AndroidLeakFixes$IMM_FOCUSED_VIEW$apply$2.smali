.class public final Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW;->apply(Landroid/app/Application;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005H\u0096\u0001J\u001d\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H\u0096\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005H\u0096\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "leakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "p0",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "p1",
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

.field final synthetic b:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->b:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->c:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->d:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->e:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Class;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {}, Lleakcanary/internal/ObjectsKt;->access$getNO_OP_HANDLER$p()Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Application.ActivityLifecycleCallbacks"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lleakcanary/AndroidLeakFixes;->Companion:Lleakcanary/AndroidLeakFixes$Companion;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2$a;

    invoke-direct {v1, p0, p1}, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2$a;-><init>(Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;Landroid/app/Activity;)V

    invoke-static {p2, v0, v1}, Lleakcanary/AndroidLeakFixes$Companion;->access$onDecorViewReady(Lleakcanary/AndroidLeakFixes$Companion;Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

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

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

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

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

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

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

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

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

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

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
