.class public Lpl/charmas/android/reactivelocation/observables/GoogleAPIClientObservable;
.super Lpl/charmas/android/reactivelocation/observables/BaseObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/charmas/android/reactivelocation/observables/BaseObservable<",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        ">;"
    }
.end annotation


# direct methods
.method private varargs constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;[Lcom/google/android/gms/common/api/Api;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/charmas/android/reactivelocation/observables/BaseObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;[Lcom/google/android/gms/common/api/Api;)V

    return-void
.end method

.method public static varargs create(Lpl/charmas/android/reactivelocation/observables/ObservableContext;[Lcom/google/android/gms/common/api/Api;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/charmas/android/reactivelocation/observables/ObservableContext;",
            "[",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/GoogleAPIClientObservable;

    invoke-direct {v0, p0, p1}, Lpl/charmas/android/reactivelocation/observables/GoogleAPIClientObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;[Lcom/google/android/gms/common/api/Api;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 0

    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-interface {p2}, Lrx/Observer;->onCompleted()V

    return-void
.end method
