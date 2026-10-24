.class final Lrx/android/lifecycle/LifecycleObservable$c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/lifecycle/LifecycleObservable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/android/lifecycle/LifecycleEvent;Lrx/android/lifecycle/LifecycleEvent;)Ljava/lang/Boolean;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/android/lifecycle/LifecycleEvent;

    check-cast p2, Lrx/android/lifecycle/LifecycleEvent;

    invoke-virtual {p0, p1, p2}, Lrx/android/lifecycle/LifecycleObservable$c;->a(Lrx/android/lifecycle/LifecycleEvent;Lrx/android/lifecycle/LifecycleEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
