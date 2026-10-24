.class public final Lrx/android/view/ViewObservable;
.super Ljava/lang/Object;


# direct methods
.method public static bindView(Landroid/view/View;Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lrx/android/internal/Assertions;->assertUiThread()V

    new-instance v0, Lrx/android/view/d;

    invoke-direct {v0, p0}, Lrx/android/view/d;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/Observable;->takeUntil(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View and Observable must be given"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clicks(Landroid/view/View;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/Observable<",
            "Lrx/android/view/OnClickEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrx/android/view/ViewObservable;->clicks(Landroid/view/View;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static clicks(Landroid/view/View;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Lrx/Observable<",
            "Lrx/android/view/OnClickEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/android/view/c;

    invoke-direct {v0, p0, p1}, Lrx/android/view/c;-><init>(Landroid/view/View;Z)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
