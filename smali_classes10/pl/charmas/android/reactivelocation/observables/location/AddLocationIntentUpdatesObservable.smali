.class public Lpl/charmas/android/reactivelocation/observables/location/AddLocationIntentUpdatesObservable;
.super Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/location/LocationRequest;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/charmas/android/reactivelocation/observables/BaseLocationObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/location/AddLocationIntentUpdatesObservable;->d:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lpl/charmas/android/reactivelocation/observables/location/AddLocationIntentUpdatesObservable;->e:Landroid/app/PendingIntent;

    return-void
.end method

.method public static createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/charmas/android/reactivelocation/observables/ObservableContext;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lrx/Observable<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/location/AddLocationIntentUpdatesObservable;

    invoke-direct {v0, p0, p1, p2}, Lpl/charmas/android/reactivelocation/observables/location/AddLocationIntentUpdatesObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/location/AddLocationIntentUpdatesObservable;->d:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lpl/charmas/android/reactivelocation/observables/location/AddLocationIntentUpdatesObservable;->e:Landroid/app/PendingIntent;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/location/AddLocationIntentUpdatesObservable$a;

    invoke-direct {v0, p0, p2}, Lpl/charmas/android/reactivelocation/observables/location/AddLocationIntentUpdatesObservable$a;-><init>(Lpl/charmas/android/reactivelocation/observables/location/AddLocationIntentUpdatesObservable;Lrx/Observer;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method
