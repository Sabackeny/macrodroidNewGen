.class public final Lcurtains/internal/WindowCallbackWrapper;
.super Lcurtains/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/internal/WindowCallbackWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcurtains/internal/WindowCallbackWrapper;",
        "Lcurtains/internal/e;",
        "Landroid/view/Window$Callback;",
        "delegate",
        "<init>",
        "(Landroid/view/Window$Callback;)V",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onContentChanged",
        "()V",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Lcurtains/internal/WindowListeners;",
        "b",
        "Lcurtains/internal/WindowListeners;",
        "listeners",
        "c",
        "Landroid/view/Window$Callback;",
        "Companion",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcurtains/internal/WindowCallbackWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Ljava/util/WeakHashMap;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final b:Lcurtains/internal/WindowListeners;

.field private final c:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/internal/WindowCallbackWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/internal/WindowCallbackWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->Companion:Lcurtains/internal/WindowCallbackWrapper$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/WindowCallbackWrapper$b;->a:Lcurtains/internal/WindowCallbackWrapper$b;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcurtains/internal/WindowCallbackWrapper;->d:Lkotlin/Lazy;

    sget-object v1, Lcurtains/internal/WindowCallbackWrapper$a;->a:Lcurtains/internal/WindowCallbackWrapper$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->f:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcurtains/internal/e;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lcurtains/internal/WindowCallbackWrapper;->c:Landroid/view/Window$Callback;

    new-instance p1, Lcurtains/internal/WindowListeners;

    invoke-direct {p1}, Lcurtains/internal/WindowListeners;-><init>()V

    iput-object p1, p0, Lcurtains/internal/WindowCallbackWrapper;->b:Lcurtains/internal/WindowListeners;

    return-void
.end method

.method public static final synthetic access$getCallbackCache$cp()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->f:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic access$getDelegate$p(Lcurtains/internal/WindowCallbackWrapper;)Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lcurtains/internal/WindowCallbackWrapper;->c:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public static final synthetic access$getJetpackWrappedField$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getJetpackWrapperClass$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcurtains/internal/WindowCallbackWrapper;)Lcurtains/internal/WindowListeners;
    .locals 0

    iget-object p0, p0, Lcurtains/internal/WindowCallbackWrapper;->b:Lcurtains/internal/WindowListeners;

    return-object p0
.end method

.method public static final synthetic access$getListenersLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->g:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->b:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->getKeyEventInterceptors()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listeners.keyEventInterceptors.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;

    invoke-direct {v1, p0, v0}, Lcurtains/internal/WindowCallbackWrapper$dispatchKeyEvent$dispatch$1;-><init>(Lcurtains/internal/WindowCallbackWrapper;Ljava/util/Iterator;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/KeyEventInterceptor;

    invoke-interface {v0, p1, v1}, Lcurtains/KeyEventInterceptor;->intercept(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcurtains/DispatchState;->Companion:Lcurtains/DispatchState$Companion;

    iget-object v1, p0, Lcurtains/internal/WindowCallbackWrapper;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcurtains/DispatchState$Companion;->from$curtains_release(Z)Lcurtains/DispatchState;

    move-result-object p1

    :goto_0
    instance-of p1, p1, Lcurtains/DispatchState$Consumed;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->b:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->getTouchEventInterceptors()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listeners.touchEventInterceptors.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;

    invoke-direct {v1, p0, v0}, Lcurtains/internal/WindowCallbackWrapper$dispatchTouchEvent$dispatch$1;-><init>(Lcurtains/internal/WindowCallbackWrapper;Ljava/util/Iterator;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/TouchEventInterceptor;

    invoke-interface {v0, p1, v1}, Lcurtains/TouchEventInterceptor;->intercept(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function1;)Lcurtains/DispatchState;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcurtains/DispatchState;->Companion:Lcurtains/DispatchState$Companion;

    iget-object v1, p0, Lcurtains/internal/WindowCallbackWrapper;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcurtains/DispatchState$Companion;->from$curtains_release(Z)Lcurtains/DispatchState;

    move-result-object p1

    :goto_0
    instance-of p1, p1, Lcurtains/DispatchState$Consumed;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 2

    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->b:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->getOnContentChangedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcurtains/OnContentChangedListener;

    invoke-interface {v1}, Lcurtains/OnContentChangedListener;->onContentChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->b:Lcurtains/internal/WindowListeners;

    invoke-virtual {v0}, Lcurtains/internal/WindowListeners;->getOnWindowFocusChangedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcurtains/OnWindowFocusChangedListener;

    invoke-interface {v1, p1}, Lcurtains/OnWindowFocusChangedListener;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcurtains/internal/WindowCallbackWrapper;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method
