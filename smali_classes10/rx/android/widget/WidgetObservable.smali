.class public final Lrx/android/widget/WidgetObservable;
.super Ljava/lang/Object;


# direct methods
.method public static input(Landroid/widget/CompoundButton;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lrx/Observable<",
            "Lrx/android/view/OnCheckedChangeEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrx/android/widget/WidgetObservable;->input(Landroid/widget/CompoundButton;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static input(Landroid/widget/CompoundButton;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Z)",
            "Lrx/Observable<",
            "Lrx/android/view/OnCheckedChangeEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/android/widget/e;

    invoke-direct {v0, p0, p1}, Lrx/android/widget/e;-><init>(Landroid/widget/CompoundButton;Z)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static itemClicks(Landroid/widget/AdapterView;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)",
            "Lrx/Observable<",
            "Lrx/android/widget/OnItemClickEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/android/widget/d;

    invoke-direct {v0, p0}, Lrx/android/widget/d;-><init>(Landroid/widget/AdapterView;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static listScrollEvents(Landroid/widget/AbsListView;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            ")",
            "Lrx/Observable<",
            "Lrx/android/widget/OnListViewScrollEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/android/widget/f;

    invoke-direct {v0, p0}, Lrx/android/widget/f;-><init>(Landroid/widget/AbsListView;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static text(Landroid/widget/TextView;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lrx/Observable<",
            "Lrx/android/widget/OnTextChangeEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrx/android/widget/WidgetObservable;->text(Landroid/widget/TextView;Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static text(Landroid/widget/TextView;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Z)",
            "Lrx/Observable<",
            "Lrx/android/widget/OnTextChangeEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrx/android/widget/g;

    invoke-direct {v0, p0, p1}, Lrx/android/widget/g;-><init>(Landroid/widget/TextView;Z)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
