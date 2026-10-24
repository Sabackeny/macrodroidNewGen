.class Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;->e(Lcom/google/android/gms/common/api/GoogleApiClient;Lrx/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Observer;

.field final synthetic b:Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;Lrx/Observer;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$d;->b:Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$d;->a:Lrx/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$d;->a:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method
