.class Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


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

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$c;->b:Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable;

    iput-object p2, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$c;->a:Lrx/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$c;->a:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpl/charmas/android/reactivelocation/observables/location/MockLocationObservable$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
