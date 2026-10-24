.class final Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;
.super Lleakcanary/AndroidLeakFixes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/AndroidLeakFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IMM_CUR_ROOT_VIEW"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lleakcanary/AndroidLeakFixes;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic a(Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0, p1}, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Landroid/app/Application;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object v2

    :cond_2
    const-string v1, "baseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method protected apply(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "mCurRootView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;

    invoke-direct {v2, p0, v1, v0}, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$apply$1;-><init>(Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;Ljava/lang/reflect/Field;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lcurtains/Curtains;->getOnRootViewsChangedListeners()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v2, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$a;

    invoke-direct {v2, v1, v0}, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$a;-><init>(Ljava/lang/reflect/Field;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v0}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Could not read InputMethodManager.mCurRootView field"

    invoke-interface {v0, p1, v1}, Lshark/SharkLog$Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    sget-object v0, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v0}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Could not retrieve InputMethodManager service"

    invoke-interface {v0, p1, v1}, Lshark/SharkLog$Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
