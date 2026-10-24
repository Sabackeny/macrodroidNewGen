.class final Lleakcanary/AndroidLeakFixes$i;
.super Lleakcanary/AndroidLeakFixes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/AndroidLeakFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lleakcanary/AndroidLeakFixes;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected apply(Landroid/app/Application;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "application"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class p1, Landroid/view/textservice/TextServicesManager;

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "sService"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v4, "sServiceField"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v4, "com.android.internal.textservice.ITextServicesManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "android.view.textservice.SpellCheckerSession"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mSpellCheckerSessionListener"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const-string v5, "mSpellCheckerSessionListenerField"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "android.view.textservice.SpellCheckerSession$SpellCheckerSessionListenerImpl"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mHandler"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const-string v5, "listenerImplHandlerField"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "android.view.textservice.SpellCheckerSession$1"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "this$0"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const-string v5, "outerInstanceField"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v5, Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;

    const-string v6, "listenerInterface"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v5, v7, v0

    sget-object v5, Lleakcanary/AndroidLeakFixes$i$a;->a:Lleakcanary/AndroidLeakFixes$i$a;

    invoke-static {v6, v7, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "serviceStubInterface"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v4, v1, v0

    new-instance v0, Lleakcanary/AndroidLeakFixes$i$b;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lleakcanary/AndroidLeakFixes$i$b;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v0}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Unable to fix SpellChecker leak"

    invoke-interface {v0, p1, v1}, Lshark/SharkLog$Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
