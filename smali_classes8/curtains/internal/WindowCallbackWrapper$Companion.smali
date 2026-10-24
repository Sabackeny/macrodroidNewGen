.class public final Lcurtains/internal/WindowCallbackWrapper$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/WindowCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0004H\u0086\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R%\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u0012*\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0015\u0010\u001c\u001a\u00020\u0019*\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR&\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcurtains/internal/WindowCallbackWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Window$Callback;",
        "unwrap",
        "(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;",
        "Ljava/lang/Class;",
        "jetpackWrapperClass$delegate",
        "Lkotlin/Lazy;",
        "c",
        "()Ljava/lang/Class;",
        "jetpackWrapperClass",
        "Ljava/lang/reflect/Field;",
        "jetpackWrappedField$delegate",
        "b",
        "()Ljava/lang/reflect/Field;",
        "jetpackWrappedField",
        "",
        "d",
        "(Landroid/view/Window$Callback;)Z",
        "isJetpackWrapper",
        "a",
        "jetpackWrapped",
        "Landroid/view/Window;",
        "Lcurtains/internal/WindowListeners;",
        "getListeners",
        "(Landroid/view/Window;)Lcurtains/internal/WindowListeners;",
        "listeners",
        "Ljava/util/WeakHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Lcurtains/internal/WindowCallbackWrapper;",
        "callbackCache",
        "Ljava/util/WeakHashMap;",
        "listenersLock",
        "Ljava/lang/Object;",
        "curtains_release"
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

    invoke-direct {p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->Companion:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-direct {v0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window$Callback;

    return-object p1
.end method

.method public static final synthetic access$getJetpackWrapperClass$p(Lcurtains/internal/WindowCallbackWrapper$Companion;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->c()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->access$getJetpackWrappedField$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final c()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->access$getJetpackWrapperClass$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final d(Landroid/view/Window$Callback;)Z
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->Companion:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-direct {v0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getListeners(Landroid/view/Window;)Lcurtains/internal/WindowListeners;
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$listeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->access$getListenersLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->access$getCallbackCache$cp()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcurtains/internal/WindowCallbackWrapper;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcurtains/internal/WindowCallbackWrapper;->access$getListeners$p(Lcurtains/internal/WindowCallbackWrapper;)Lcurtains/internal/WindowListeners;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lcurtains/internal/WindowListeners;

    invoke-direct {p1}, Lcurtains/internal/WindowListeners;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcurtains/internal/WindowCallbackWrapper;

    invoke-direct {v2, v1}, Lcurtains/internal/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-static {}, Lcurtains/internal/WindowCallbackWrapper;->access$getCallbackCache$cp()Ljava/util/WeakHashMap;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcurtains/internal/WindowCallbackWrapper;->access$getListeners$p(Lcurtains/internal/WindowCallbackWrapper;)Lcurtains/internal/WindowListeners;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final unwrap(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcurtains/internal/WindowCallbackWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Lcurtains/internal/WindowCallbackWrapper;

    invoke-static {p1}, Lcurtains/internal/WindowCallbackWrapper;->access$getDelegate$p(Lcurtains/internal/WindowCallbackWrapper;)Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcurtains/internal/WindowCallbackWrapper$Companion;->d(Landroid/view/Window$Callback;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcurtains/internal/WindowCallbackWrapper$Companion;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method
