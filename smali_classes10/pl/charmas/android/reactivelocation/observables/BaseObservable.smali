.class public abstract Lpl/charmas/android/reactivelocation/observables/BaseObservable;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;


# direct methods
.method protected varargs constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;[Lcom/google/android/gms/common/api/Api;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpl/charmas/android/reactivelocation/observables/ObservableContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lpl/charmas/android/reactivelocation/observables/ObservableContext;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable;->b:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lrx/Subscriber;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 3

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;-><init>(Lpl/charmas/android/reactivelocation/observables/BaseObservable;Lrx/Observer;Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;)V

    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable;->b:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-object p1
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
.end method

.method protected c(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation/observables/BaseObservable;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpl/charmas/android/reactivelocation/observables/BaseObservable;->a(Lrx/Subscriber;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v1, Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;

    invoke-direct {v1, p0, v0}, Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;-><init>(Lpl/charmas/android/reactivelocation/observables/BaseObservable;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method
