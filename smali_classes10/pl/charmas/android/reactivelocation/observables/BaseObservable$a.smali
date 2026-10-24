.class Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation/observables/BaseObservable;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic b:Lpl/charmas/android/reactivelocation/observables/BaseObservable;


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation/observables/BaseObservable;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;->b:Lpl/charmas/android/reactivelocation/observables/BaseObservable;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;->b:Lpl/charmas/android/reactivelocation/observables/BaseObservable;

    iget-object v1, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lpl/charmas/android/reactivelocation/observables/BaseObservable;->c(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/BaseObservable$a;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method
