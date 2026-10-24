.class Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lrx/Observer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/location/LocationUpdatesObservable$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
