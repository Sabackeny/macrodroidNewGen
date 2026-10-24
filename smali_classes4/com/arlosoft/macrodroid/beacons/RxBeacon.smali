.class public final Lcom/arlosoft/macrodroid/beacons/RxBeacon;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/beacons/RxBeacon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/beacons/RxBeacon;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lio/reactivex/Observable;",
        "",
        "l",
        "()Lio/reactivex/Observable;",
        "",
        "cleanup",
        "()V",
        "initialise",
        "Lorg/altbeacon/beacon/Region;",
        "region",
        "Lcom/arlosoft/macrodroid/beacons/RxBeaconRange;",
        "beaconsInRegion",
        "(Lorg/altbeacon/beacon/Region;)Lio/reactivex/Observable;",
        "Lio/reactivex/Completable;",
        "monitorRegion",
        "(Lorg/altbeacon/beacon/Region;)Lio/reactivex/Completable;",
        "stopMonitorRegion",
        "(Lorg/altbeacon/beacon/Region;)V",
        "Lorg/altbeacon/beacon/BeaconConsumer;",
        "a",
        "Lorg/altbeacon/beacon/BeaconConsumer;",
        "beaconConsumer",
        "b",
        "Landroid/content/Context;",
        "application",
        "Lorg/altbeacon/beacon/BeaconManager;",
        "c",
        "Lorg/altbeacon/beacon/BeaconManager;",
        "beaconManager",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;",
        "d",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "getBeaconUpdateSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "beaconUpdateSubject",
        "Lio/reactivex/subjects/CompletableSubject;",
        "e",
        "Lio/reactivex/subjects/CompletableSubject;",
        "initCompletable",
        "Lorg/altbeacon/beacon/MonitorNotifier;",
        "f",
        "Lorg/altbeacon/beacon/MonitorNotifier;",
        "getMonitorNotifier",
        "()Lorg/altbeacon/beacon/MonitorNotifier;",
        "monitorNotifier",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRxBeacon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxBeacon.kt\ncom/arlosoft/macrodroid/beacons/RxBeacon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/beacons/RxBeacon$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lorg/altbeacon/beacon/BeaconConsumer;

.field private final b:Landroid/content/Context;

.field private c:Lorg/altbeacon/beacon/BeaconManager;

.field private final d:Lio/reactivex/subjects/BehaviorSubject;

.field private e:Lio/reactivex/subjects/CompletableSubject;

.field private final f:Lorg/altbeacon/beacon/MonitorNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->Companion:Lcom/arlosoft/macrodroid/beacons/RxBeacon$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->b:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v0}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v1, "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24"

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v0}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string/jumbo v1, "x,s:0-1=feaa,m:2-2=20,d:3-3,d:4-5,d:6-7,d:8-11,d:12-15"

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v0}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v1, "s:0-1=feaa,m:2-2=00,p:3-3:-41,i:4-13,i:14-19"

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v0}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v1, "s:0-1=feaa,m:2-2=10,p:3-3:-41,i:4-20v"

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v0}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v1, "m:2-3=beac,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setForegroundScanPeriod(J)V

    :cond_5
    iget-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundBetweenScanPeriod(J)V

    :cond_6
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->e:Lio/reactivex/subjects/CompletableSubject;

    new-instance p1, Lcom/arlosoft/macrodroid/beacons/RxBeacon$monitorNotifier$1;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon$monitorNotifier$1;-><init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->f:Lorg/altbeacon/beacon/MonitorNotifier;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->i(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getBeaconManager$p(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)Lorg/altbeacon/beacon/BeaconManager;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getInitCompletable$p(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)Lio/reactivex/subjects/CompletableSubject;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->e:Lio/reactivex/subjects/CompletableSubject;

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->n(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->m(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->j(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->o(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->h(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final h(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "t0shs$"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$region"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d >mu<nseruv"

    const-string v0, "<unused var>"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lu/f;

    invoke-direct {p2, p0, p1}, Lu/f;-><init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;)V

    const/4 v1, 0x7

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;Lio/reactivex/ObservableEmitter;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "$ognore"

    const-string v0, "$region"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "aebbsbtcimeeboEejvrlrOt"

    const-string v0, "objectObservableEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lu/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2}, Lu/g;-><init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private static final j(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V
    .locals 2

    const-string v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$objectObservableEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Lorg/altbeacon/beacon/BeaconManager;->stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    :cond_0
    const/4 v1, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllRangeNotifiers()V

    :cond_1
    new-instance p0, Lcom/arlosoft/macrodroid/beacons/RxBeaconRange;

    const/4 v1, 0x6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/arlosoft/macrodroid/beacons/RxBeaconRange;-><init>(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "0p"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lio/reactivex/ObservableSource;

    const/4 v1, 0x1

    return-object p0
.end method

.method private final l()Lio/reactivex/Observable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->e:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->hasComplete()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->initialise()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final m(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "bi$h0s"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "objectObservableEmitter"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon$initialise$1$1;-><init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->a:Lorg/altbeacon/beacon/BeaconConsumer;

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->a:Lorg/altbeacon/beacon/BeaconConsumer;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lorg/altbeacon/beacon/BeaconManager;->unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->a:Lorg/altbeacon/beacon/BeaconConsumer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllMonitorNotifiers()V

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->e:Lio/reactivex/subjects/CompletableSubject;

    const/4 v2, 0x3

    return-void
.end method

.method private static final o(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "0tiths"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$region"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final beaconsInRegion(Lorg/altbeacon/beacon/Region;)Lio/reactivex/Observable;
    .locals 4
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/altbeacon/beacon/Region;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/arlosoft/macrodroid/beacons/RxBeaconRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    const-string v0, "region"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->l()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lu/b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lu/b;-><init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;)V

    const/4 v3, 0x3

    new-instance p1, Lu/c;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Lu/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v3, 0x0

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "observeOn(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final cleanup()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    const/4 v3, 0x1

    invoke-direct {v1}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const/4 v3, 0x1

    const-string v2, "3-51::2,p2,2294:42--12:214,=--pi3m,i020:2"

    const-string v2, "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v1}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const/4 v3, 0x5

    const-string v2, "15m03-11xt:,,d,23d:2ad6dd:845es-21,-0-:,7a=-2,=-f:1::-"

    const-string/jumbo v2, "x,s:0-1=feaa,m:2-2=20,d:3-3,d:4-5,d:6-7,d:8-11,d:12-15"

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    const/4 v3, 0x0

    invoke-direct {v1}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v2, "s:0-1=feaa,m:2-2=00,p:3-3:-41,i:4-13,i:14-19"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v1}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const/4 v3, 0x3

    const-string v2, "-=svm:1a23,,p0-e,=::s:102--a1i0f44-:2"

    const-string v2, "s:0-1=feaa,m:2-2=10,p:3-3:-41,i:4-20v"

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v1}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v2, "5iim,2-a:3=,91,2-3-:2-2d-,:-:b22i222441:5,me20p:4"

    const-string v2, "m:2-3=beac,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->removeAllRangeNotifiers()V

    :cond_5
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v3, 0x0

    return-void
.end method

.method public final getBeaconUpdateSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->d:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getMonitorNotifier()Lorg/altbeacon/beacon/MonitorNotifier;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->f:Lorg/altbeacon/beacon/MonitorNotifier;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final initialise()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setRegionStatePersistenceEnabled(Z)V

    :cond_0
    new-instance v0, Lu/d;

    invoke-direct {v0, p0}, Lu/d;-><init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)V

    const/4 v2, 0x4

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lu/e;

    invoke-direct {v1, p0}, Lu/e;-><init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "eDp.oo)o.(Osdnsi"

    const-string v1, "doOnDispose(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final monitorRegion(Lorg/altbeacon/beacon/Region;)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->e:Lio/reactivex/subjects/CompletableSubject;

    const/4 v2, 0x3

    new-instance v1, Lu/a;

    invoke-direct {v1, p0, p1}, Lu/a;-><init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, ".eObrb)ven.os."

    const-string v0, "observeOn(...)"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public final stopMonitorRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 2
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "region"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->c:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    :cond_0
    return-void
.end method
