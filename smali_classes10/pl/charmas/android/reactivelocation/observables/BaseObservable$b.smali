.class Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/charmas/android/reactivelocation/observables/BaseObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lrx/Observer;

.field private b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic c:Lpl/charmas/android/reactivelocation/observables/BaseObservable;


# direct methods
.method private constructor <init>(Lpl/charmas/android/reactivelocation/observables/BaseObservable;Lrx/Observer;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;->c:Lpl/charmas/android/reactivelocation/observables/BaseObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;->a:Lrx/Observer;

    return-void
.end method

.method synthetic constructor <init>(Lpl/charmas/android/reactivelocation/observables/BaseObservable;Lrx/Observer;Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;-><init>(Lpl/charmas/android/reactivelocation/observables/BaseObservable;Lrx/Observer;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;->c:Lpl/charmas/android/reactivelocation/observables/BaseObservable;

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;->a:Lrx/Observer;

    invoke-virtual {p1, v0, v1}, Lpl/charmas/android/reactivelocation/observables/BaseObservable;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;->a:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;->a:Lrx/Observer;

    new-instance v1, Lpl/charmas/android/reactivelocation/observables/GoogleAPIConnectionException;

    const-string v2, "Error connecting to GoogleApiClient."

    invoke-direct {v1, v2, p1}, Lpl/charmas/android/reactivelocation/observables/GoogleAPIConnectionException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$b;->a:Lrx/Observer;

    new-instance v1, Lpl/charmas/android/reactivelocation/observables/GoogleAPIConnectionSuspendedException;

    invoke-direct {v1, p1}, Lpl/charmas/android/reactivelocation/observables/GoogleAPIConnectionSuspendedException;-><init>(I)V

    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
