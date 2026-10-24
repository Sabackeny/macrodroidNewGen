.class public Lrx/android/lifecycle/LifecycleObservable;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lrx/functions/Func1;

.field private static final b:Lrx/functions/Func1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/android/lifecycle/LifecycleObservable$d;

    invoke-direct {v0}, Lrx/android/lifecycle/LifecycleObservable$d;-><init>()V

    sput-object v0, Lrx/android/lifecycle/LifecycleObservable;->a:Lrx/functions/Func1;

    new-instance v0, Lrx/android/lifecycle/LifecycleObservable$e;

    invoke-direct {v0}, Lrx/android/lifecycle/LifecycleObservable$e;-><init>()V

    sput-object v0, Lrx/android/lifecycle/LifecycleObservable;->b:Lrx/functions/Func1;

    return-void
.end method

.method private static a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object p0

    new-instance v0, Lrx/android/lifecycle/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v2, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lrx/Observable;->skip(I)Lrx/Observable;

    move-result-object p0

    new-instance v1, Lrx/android/lifecycle/LifecycleObservable$c;

    invoke-direct {v1}, Lrx/android/lifecycle/LifecycleObservable$c;-><init>()V

    invoke-static {p2, p0, v1}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    new-instance p2, Lrx/android/lifecycle/LifecycleObservable$b;

    invoke-direct {p2}, Lrx/android/lifecycle/LifecycleObservable$b;-><init>()V

    invoke-virtual {p0, p2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/android/lifecycle/a;-><init>(Lrx/Observable;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Lifecycle and Observable must be given"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bindActivityLifecycle(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "Lrx/android/lifecycle/LifecycleEvent;",
            ">;",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/android/lifecycle/LifecycleObservable;->a:Lrx/functions/Func1;

    invoke-static {p0, p1, v0}, Lrx/android/lifecycle/LifecycleObservable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static bindFragmentLifecycle(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "Lrx/android/lifecycle/LifecycleEvent;",
            ">;",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/android/lifecycle/LifecycleObservable;->b:Lrx/functions/Func1;

    invoke-static {p0, p1, v0}, Lrx/android/lifecycle/LifecycleObservable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static bindUntilLifecycleEvent(Lrx/Observable;Lrx/Observable;Lrx/android/lifecycle/LifecycleEvent;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "Lrx/android/lifecycle/LifecycleEvent;",
            ">;",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/android/lifecycle/LifecycleEvent;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lrx/android/lifecycle/a;

    new-instance v1, Lrx/android/lifecycle/LifecycleObservable$a;

    invoke-direct {v1, p2}, Lrx/android/lifecycle/LifecycleObservable$a;-><init>(Lrx/android/lifecycle/LifecycleEvent;)V

    invoke-virtual {p0, v1}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/android/lifecycle/a;-><init>(Lrx/Observable;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->lift(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Lifecycle and Observable must be given"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
