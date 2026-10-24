.class public Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;
.super Lpl/charmas/android/reactivelocation/observables/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/charmas/android/reactivelocation/observables/activity/a;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I

.field private f:Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable$a;


# direct methods
.method private constructor <init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/charmas/android/reactivelocation/observables/activity/a;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;)V

    invoke-virtual {p1}, Lpl/charmas/android/reactivelocation/observables/ObservableContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->d:Landroid/content/Context;

    iput p2, p0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->e:I

    return-void
.end method

.method public static createObservable(Lpl/charmas/android/reactivelocation/observables/ObservableContext;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/charmas/android/reactivelocation/observables/ObservableContext;",
            "I)",
            "Lrx/Observable<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;

    invoke-direct {v0, p0, p1}, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;-><init>(Lpl/charmas/android/reactivelocation/observables/ObservableContext;I)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "pl.charmas.android.reactivelocation.ACTION_ACTIVITY_UPDATE_DETECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    .locals 3

    new-instance v0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable$a;

    invoke-direct {v0, p2}, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable$a;-><init>(Lrx/Observer;)V

    iput-object v0, p0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->f:Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable$a;

    iget-object p2, p0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "pl.charmas.android.reactivelocation.ACTION_ACTIVITY_UPDATE_DETECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->d()Landroid/app/PendingIntent;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    iget v1, p0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->e:I

    int-to-long v1, v1

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/google/android/gms/location/ActivityRecognitionApi;->requestActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method

.method protected c(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    invoke-direct {p0}, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/ActivityRecognitionApi;->removeActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    iget-object p1, p0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->f:Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;->f:Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable$a;

    :cond_1
    return-void
.end method
