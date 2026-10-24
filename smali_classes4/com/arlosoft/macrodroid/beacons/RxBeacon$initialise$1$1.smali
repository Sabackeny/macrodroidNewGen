.class public final Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/beacons/RxBeacon;->initialise()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1",
        "Lorg/altbeacon/beacon/BeaconConsumer;",
        "onBeaconServiceConnect",
        "",
        "getApplicationContext",
        "Landroid/content/Context;",
        "unbindService",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "bindService",
        "",
        "intent",
        "Landroid/content/Intent;",
        "i",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

.field final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;->b:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2

    const-string v0, "ntsite"

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "rnemsceivnioectnC"

    const-string v0, "serviceConnection"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->access$getApplication$p(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->access$getApplication$p(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public onBeaconServiceConnect()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->access$getInitCompletable$p(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;->b:Lio/reactivex/ObservableEmitter;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->access$getBeaconManager$p(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->getMonitorNotifier()Lorg/altbeacon/beacon/MonitorNotifier;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V

    :cond_0
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 2

    const-string v0, "iecoonCntveceoisr"

    const-string v0, "serviceConnection"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->access$getApplication$p(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
