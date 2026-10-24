.class final Lrx/android/lifecycle/LifecycleObservable$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/android/lifecycle/LifecycleObservable;->bindUntilLifecycleEvent(Lrx/Observable;Lrx/Observable;Lrx/android/lifecycle/LifecycleEvent;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/android/lifecycle/LifecycleEvent;


# direct methods
.method constructor <init>(Lrx/android/lifecycle/LifecycleEvent;)V
    .locals 0

    iput-object p1, p0, Lrx/android/lifecycle/LifecycleObservable$a;->a:Lrx/android/lifecycle/LifecycleEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/android/lifecycle/LifecycleEvent;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lrx/android/lifecycle/LifecycleObservable$a;->a:Lrx/android/lifecycle/LifecycleEvent;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/android/lifecycle/LifecycleEvent;

    invoke-virtual {p0, p1}, Lrx/android/lifecycle/LifecycleObservable$a;->a(Lrx/android/lifecycle/LifecycleEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
