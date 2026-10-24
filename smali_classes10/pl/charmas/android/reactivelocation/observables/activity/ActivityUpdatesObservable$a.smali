.class Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lrx/Observer;


# direct methods
.method public constructor <init>(Lrx/Observer;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable$a;->a:Lrx/Observer;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    iget-object p2, p0, Lpl/charmas/android/reactivelocation/observables/activity/ActivityUpdatesObservable$a;->a:Lrx/Observer;

    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
