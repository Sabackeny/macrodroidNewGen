.class Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;


# direct methods
.method constructor <init>(Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;)V
    .locals 0

    iput-object p1, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$b;->a:Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$b;->a:Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;

    invoke-static {v0}, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->a(Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable$b;->a:Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;

    invoke-static {v0}, Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;->c(Lpl/charmas/android/reactivelocation/observables/PendingResultObservable;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    :cond_0
    return-void
.end method
