.class public final Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 I2\u00020\u0001:\u0001IB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001f\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0005R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010\'\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\"\u0010=\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\"\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001f\u0010D\u001a\n ?*\u0004\u0018\u00010>0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "key",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "ensureInitialized",
        "()V",
        "reinitialize",
        "applySettings",
        "start",
        "stop",
        "restartBackgroundScan",
        "Ljava/util/ArrayList;",
        "Landroid/bluetooth/le/ScanResult;",
        "scanResults",
        "processScanResults",
        "(Ljava/util/ArrayList;)V",
        "performPeriodicProcessing",
        "runBackupScan",
        "Lorg/altbeacon/beacon/service/c;",
        "Lorg/altbeacon/beacon/service/c;",
        "scanHelper",
        "Lorg/altbeacon/beacon/service/ScanState;",
        "b",
        "Lorg/altbeacon/beacon/service/ScanState;",
        "scanState",
        "",
        "c",
        "Z",
        "initialized",
        "d",
        "started",
        "e",
        "longScanForcingEnabled",
        "",
        "f",
        "J",
        "lastCycleEnd",
        "",
        "g",
        "I",
        "getStrategyFailureDetectionCount",
        "()I",
        "setStrategyFailureDetectionCount",
        "(I)V",
        "strategyFailureDetectionCount",
        "h",
        "getLastStrategyFailureDetectionCount",
        "setLastStrategyFailureDetectionCount",
        "lastStrategyFailureDetectionCount",
        "i",
        "getDisableOnFailure",
        "()Z",
        "setDisableOnFailure",
        "(Z)V",
        "disableOnFailure",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "j",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "executor",
        "k",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Companion",
        "android-beacon-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Lorg/altbeacon/beacon/service/c;

.field private b:Lorg/altbeacon/beacon/service/ScanState;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    const-string v0, "IntentScanCoord"

    sput-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    const-class v3, Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    const-string v1, "context.getPackageManage\u2026T_META_DATA\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic access$getScanHelper$p(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;)Lorg/altbeacon/beacon/service/c;
    .locals 1

    iget-object p0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    if-nez p0, :cond_0

    const-string v0, "scanHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setScanHelper$p(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;Lorg/altbeacon/beacon/service/c;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    return-void
.end method


# virtual methods
.method public final applySettings()V
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->b:Lorg/altbeacon/beacon/service/ScanState;

    if-nez v0, :cond_0

    const-string v1, "scanState"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanState;->applyChanges(Lorg/altbeacon/beacon/BeaconManager;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->reinitialize()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->restartBackgroundScan()V

    :cond_1
    return-void
.end method

.method public final ensureInitialized()V
    .locals 3

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->c:Z

    new-instance v0, Lorg/altbeacon/beacon/service/c;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/service/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    invoke-static {}, Lorg/altbeacon/beacon/Beacon;->getDistanceCalculator()Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getDistanceModelUpdateUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/altbeacon/beacon/Beacon;->setDistanceCalculator(Lorg/altbeacon/beacon/distance/DistanceCalculator;)V

    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->reinitialize()V

    :cond_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final getDisableOnFailure()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->i:Z

    return v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLastStrategyFailureDetectionCount()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->h:I

    return v0
.end method

.method public final getStrategyFailureDetectionCount()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->g:I

    return v0
.end method

.method public final performPeriodicProcessing(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->processScanResults(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->runBackupScan(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final processScanResults(Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scanResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->ensureInitialized()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "scanHelper"

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v0

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long v6, v0, v6

    invoke-virtual/range {v2 .. v7}, Lorg/altbeacon/beacon/service/c;->t(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    const-string v0, "BeaconManager.getInstanceForApplication(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundScanPeriod()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundScanPeriod()J

    move-result-wide v4

    :cond_4
    iget-wide v6, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->f:J

    sub-long v6, v2, v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_6

    sget-object p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->l:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "End of scan cycle"

    invoke-static {p1, v4, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->f:J

    iget-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->k()Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    move-result-object p1

    invoke-interface {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onCycleEnd()V

    :cond_6
    return-void
.end method

.method public final reinitialize()V
    .locals 4

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->ensureInitialized()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/altbeacon/beacon/service/ScanState;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/service/ScanState;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->b:Lorg/altbeacon/beacon/service/ScanState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/altbeacon/beacon/service/ScanState;->setLastScanStartTimeMillis(J)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    const-string v1, "scanHelper"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->b:Lorg/altbeacon/beacon/service/ScanState;

    const-string v3, "scanState"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/c;->x(Lorg/altbeacon/beacon/service/MonitoringStatus;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->b:Lorg/altbeacon/beacon/service/ScanState;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/c;->y(Ljava/util/Map;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->b:Lorg/altbeacon/beacon/service/ScanState;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/c;->v(Ljava/util/Set;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->b:Lorg/altbeacon/beacon/service/ScanState;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->getExtraBeaconDataTracker()Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/c;->w(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V

    return-void
.end method

.method public final restartBackgroundScan()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->ensureInitialized()V

    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->l:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "restarting background scan"

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    const-string v1, "scanHelper"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->C()V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->b:Lorg/altbeacon/beacon/service/ScanState;

    if-nez v1, :cond_2

    const-string v2, "scanState"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/c;->A(Ljava/util/Set;)V

    return-void
.end method

.method public final runBackupScan(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->l:Ljava/lang/String;

    const-string v0, "Not doing backup scan because we are not started"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    if-nez v0, :cond_1

    const-string v2, "scanHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->l:Ljava/lang/String;

    const-string v0, "We have detected beacons with the intent scan.  No need to do a backup scan."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->g:I

    iput v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->h:I

    return-void

    :cond_2
    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->l:Ljava/lang/String;

    const-string v2, "Starting backup scan on background thread"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;

    invoke-direct {v1, p0, p1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;-><init>(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDisableOnFailure(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->i:Z

    return-void
.end method

.method public final setLastStrategyFailureDetectionCount(I)V
    .locals 0

    iput p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->h:I

    return-void
.end method

.method public final setStrategyFailureDetectionCount(I)V
    .locals 0

    iput p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->g:I

    return-void
.end method

.method public final start()V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->d:Z

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->ensureInitialized()V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v1

    const-string v2, "BeaconManager.getInstanceForApplication(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    const-string v3, "scanHelper"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-direct {v4}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    invoke-virtual {v2, v4}, Lorg/altbeacon/beacon/service/c;->w(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V

    invoke-virtual {v1, v0}, Lorg/altbeacon/beacon/BeaconManager;->setScannerInSameProcess(Z)V

    const-string v2, "longScanForcingEnabled"

    invoke-direct {p0, v2}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v5, "true"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "longScanForcingEnabled to keep scans going on Android N for > 30 minutes"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "BeaconService"

    invoke-static {v6, v2, v5}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->e:Z

    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->u()V

    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->l:Ljava/lang/String;

    const-string v2, "starting background scan"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getRangedRegions()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "region"

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/altbeacon/beacon/Region;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/altbeacon/beacon/Region;->getIdentifiers()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoredRegions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/altbeacon/beacon/Region;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/altbeacon/beacon/Region;->getIdentifiers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->l:Ljava/lang/String;

    const-string v2, "Wildcard regions are being used for beacon ranging or monitoring.  The wildcard regions are ignored with intent scan strategy active."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v0, v2

    :cond_8
    :goto_2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->b:Lorg/altbeacon/beacon/service/ScanState;

    if-nez v2, :cond_a

    const-string v3, "scanState"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/altbeacon/beacon/service/c;->B(Ljava/util/Set;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->f:J

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object v0

    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->scheduleForIntentScanStrategy(Landroid/content/Context;)V

    return-void
.end method

.method public final stop()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->ensureInitialized()V

    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->l:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopping background scan"

    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->a:Lorg/altbeacon/beacon/service/c;

    if-nez v0, :cond_0

    const-string v2, "scanHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->C()V

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object v0

    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->cancelSchedule(Landroid/content/Context;)V

    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->d:Z

    return-void
.end method
