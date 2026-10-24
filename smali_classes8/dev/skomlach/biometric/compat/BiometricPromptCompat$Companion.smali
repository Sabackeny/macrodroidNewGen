.class public final Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/BiometricPromptCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004H\u0007J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001fH\u0007J\u0014\u0010 \u001a\u00020\u001d2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001aH\u0007J(\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0007J\u0008\u0010\'\u001a\u00020\u001dH\u0003R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;",
        "",
        "()V",
        "<set-?>",
        "",
        "API_ENABLED",
        "getAPI_ENABLED",
        "()Z",
        "SHOW_DETAILS_IN_UI",
        "getSHOW_DETAILS_IN_UI",
        "authFlowInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "availableAuthRequests",
        "Ljava/util/HashSet;",
        "Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
        "getAvailableAuthRequests",
        "()Ljava/util/HashSet;",
        "Ldev/skomlach/common/device/DeviceInfo;",
        "deviceInfo",
        "getDeviceInfo",
        "()Ldev/skomlach/common/device/DeviceInfo;",
        "initInProgress",
        "isBiometricInit",
        "isInitialized",
        "pendingTasks",
        "",
        "Ljava/lang/Runnable;",
        "reference",
        "apiEnabled",
        "",
        "enabled",
        "",
        "init",
        "execute",
        "logging",
        "externalLogger1",
        "Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;",
        "externalLogger2",
        "Ldev/skomlach/common/logging/LogCat$ExternalLogger;",
        "startBiometricInit",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBiometricPromptCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricPromptCompat.kt\ndev/skomlach/biometric/compat/BiometricPromptCompat$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1195:1\n1045#2:1196\n1#3:1197\n*S KotlinDebug\n*F\n+ 1 BiometricPromptCompat.kt\ndev/skomlach/biometric/compat/BiometricPromptCompat$Companion\n*L\n133#1:1196\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->init$lambda$2()V

    return-void
.end method

.method public static final synthetic access$startBiometricInit(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->startBiometricInit()V

    return-void
.end method

.method private final getAvailableAuthRequests()Ljava/util/HashSet;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getAvailableAuthRequests$cp()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isHardwareDetected(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getAvailableAuthRequests$cp()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricApi;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v11, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v15, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v15

    move-object v3, v1

    move-object v4, v11

    invoke-direct/range {v2 .. v7}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isHardwareDetected(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getAvailableAuthRequests$cp()Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v10, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getAvailableAuthRequests$cp()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getAvailableAuthRequests$cp()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic init$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->init(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final init$lambda$2()V
    .locals 4

    sget-object v0, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;

    new-instance v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion$init$3$1;

    invoke-direct {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion$init$3$1;-><init>()V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/device/DeviceInfoManager;->getDeviceInfo(Ldev/skomlach/common/device/DeviceInfoManager$OnDeviceInfoListener;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->isMissedBiometricUI()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BiometricPromptCompat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic logging$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;ZLdev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;Ldev/skomlach/common/logging/LogCat$ExternalLogger;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->logging(ZLdev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;Ldev/skomlach/common/logging/LogCat$ExternalLogger;)V

    return-void
.end method

.method private final startBiometricInit()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    new-instance v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion$startBiometricInit$1;

    invoke-direct {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion$startBiometricInit$1;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->init$default(Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ljava/util/Collection;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final apiEnabled(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$setAPI_ENABLED$cp(Z)V

    return-void
.end method

.method public final getAPI_ENABLED()Z
    .locals 1

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getAPI_ENABLED$cp()Z

    move-result v0

    return v0
.end method

.method public final getAvailableAuthRequests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAvailableAuthRequests()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion$getAvailableAuthRequests$$inlined$sortedBy$1;

    invoke-direct {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion$getAvailableAuthRequests$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceInfo()Ldev/skomlach/common/device/DeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getDeviceInfo$cp()Ldev/skomlach/common/device/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getSHOW_DETAILS_IN_UI()Z
    .locals 1

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getSHOW_DETAILS_IN_UI$cp()Z

    move-result v0

    return v0
.end method

.method public final init(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAPI_ENABLED()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_5

    sget-object v2, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->isRebootDetected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->resetBiometricSensorPermanentlyLocked()V

    :cond_1
    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getReference$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Ldev/skomlach/common/protection/HookDetection;->INSTANCE:Ldev/skomlach/common/protection/HookDetection;

    new-instance v3, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion$init$1;

    invoke-direct {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion$init$1;-><init>()V

    invoke-virtual {v2, v3}, Ldev/skomlach/common/protection/HookDetection;->detect(Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BiometricPromptCompat.init() - ready"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v0, p1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getInitInProgress$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BiometricPromptCompat.init() - pending"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getPendingTasks$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    sget-object v3, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BiometricPromptCompat.init() for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {v2, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$isBiometricInit$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getInitInProgress$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getPendingTasks$cp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->startBiometricInit()V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v4, Ldev/skomlach/biometric/compat/l;

    invoke-direct {v4}, Ldev/skomlach/biometric/compat/l;-><init>()V

    invoke-virtual {p1, v4}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver;->Companion:Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver$Companion;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver$Companion;->registerDeviceUnlockListener()V

    sget-object p1, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->Companion:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;

    invoke-virtual {p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;->preloadTranslations()V

    sget-object p1, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;->Companion:Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;->preloadTranslations()V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->isHideDialogInstantly()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BiometricPromptCompat.done() for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Main Thread required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$isBiometricInit$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final logging(ZLdev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;Ldev/skomlach/common/logging/LogCat$ExternalLogger;)V
    .locals 2
    .param p2    # Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/common/logging/LogCat$ExternalLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAPI_ENABLED()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v0, p1}, Ldev/skomlach/common/logging/LogCat;->setDEBUG(Z)V

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->setDEBUG(Z)V

    invoke-virtual {v0, p3}, Ldev/skomlach/common/logging/LogCat;->setExternalLogger(Ldev/skomlach/common/logging/LogCat$ExternalLogger;)V

    invoke-virtual {v1, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->setExternalLogger(Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;)V

    return-void
.end method
