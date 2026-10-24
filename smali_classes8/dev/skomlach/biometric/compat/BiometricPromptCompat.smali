.class public final Ldev/skomlach/biometric/compat/BiometricPromptCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;,
        Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;,
        Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;,
        Ldev/skomlach/biometric/compat/BiometricPromptCompat$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0003#$%B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001aH\u0002J\u0006\u0010\u001d\u001a\u00020\u0018J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020!H\u0007J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat;",
        "",
        "builder",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
        "(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V",
        "appBackgroundDetector",
        "Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;",
        "getAppBackgroundDetector",
        "()Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;",
        "appBackgroundDetector$delegate",
        "Lkotlin/Lazy;",
        "impl",
        "Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;",
        "getImpl",
        "()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;",
        "impl$delegate",
        "oldDescription",
        "",
        "oldIsBiometricReadyForUsage",
        "",
        "oldTitle",
        "startTs",
        "",
        "authenticate",
        "",
        "callbackOuter",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;",
        "authenticateInternal",
        "callback",
        "cancelAuthentication",
        "checkHardware",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "getDialogMainColor",
        "",
        "startAuth",
        "AuthenticationCallback",
        "Builder",
        "Companion",
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
        "SMAP\nBiometricPromptCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricPromptCompat.kt\ndev/skomlach/biometric/compat/BiometricPromptCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1195:1\n1747#2,3:1196\n*S KotlinDebug\n*F\n+ 1 BiometricPromptCompat.kt\ndev/skomlach/biometric/compat/BiometricPromptCompat\n*L\n313#1:1196,3\n*E\n"
    }
.end annotation


# static fields
.field private static API_ENABLED:Z

.field public static final Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_DETAILS_IN_UI:Z

.field private static authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final availableAuthRequests:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static deviceInfo:Ldev/skomlach/common/device/DeviceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static initInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isBiometricInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isInitialized:Z

.field private static final pendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static reference:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appBackgroundDetector$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final impl$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldDescription:Ljava/lang/CharSequence;

.field private final oldIsBiometricReadyForUsage:Z

.field private oldTitle:Ljava/lang/CharSequence;

.field private startTs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->reference:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->API_ENABLED:Z

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v2, Ldev/skomlach/biometric/compat/h;

    invoke-direct {v2}, Ldev/skomlach/biometric/compat/h;-><init>()V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->availableAuthRequests:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "synchronizedList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->pendingTasks:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->isBiometricInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->initInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    sget-object p1, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->Companion:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;

    invoke-virtual {p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;->preloadTranslations()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForUsage$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->oldIsBiometricReadyForUsage:Z

    new-instance p1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$impl$2;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->impl$delegate:Lkotlin/Lazy;

    new-instance p1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$appBackgroundDetector$2;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$appBackgroundDetector$2;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->appBackgroundDetector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    return-void
.end method

.method private static final _init_$lambda$8()V
    .locals 3

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->init$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;Ljava/lang/Runnable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->startAuth$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$authenticateInternal(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    return-void
.end method

.method public static final synthetic access$checkHardware(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/AuthenticationFailureReason;
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->checkHardware()Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAPI_ENABLED$cp()Z
    .locals 1

    sget-boolean v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->API_ENABLED:Z

    return v0
.end method

.method public static final synthetic access$getAppBackgroundDetector(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->getAppBackgroundDetector()Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthFlowInProgress$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getAvailableAuthRequests$cp()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->availableAuthRequests:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    return-object p0
.end method

.method public static final synthetic access$getDeviceInfo$cp()Ldev/skomlach/common/device/DeviceInfo;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->deviceInfo:Ldev/skomlach/common/device/DeviceInfo;

    return-object v0
.end method

.method public static final synthetic access$getImpl(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->getImpl()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitInProgress$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->initInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getOldDescription$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->oldDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getOldIsBiometricReadyForUsage$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Z
    .locals 0

    iget-boolean p0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->oldIsBiometricReadyForUsage:Z

    return p0
.end method

.method public static final synthetic access$getOldTitle$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->oldTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getPendingTasks$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->pendingTasks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getReference$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->reference:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getSHOW_DETAILS_IN_UI$cp()Z
    .locals 1

    sget-boolean v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->SHOW_DETAILS_IN_UI:Z

    return v0
.end method

.method public static final synthetic access$getStartTs$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)J
    .locals 2

    iget-wide v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->startTs:J

    return-wide v0
.end method

.method public static final synthetic access$isBiometricInit$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->isBiometricInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$setAPI_ENABLED$cp(Z)V
    .locals 0

    sput-boolean p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->API_ENABLED:Z

    return-void
.end method

.method public static final synthetic access$setDeviceInfo$cp(Ldev/skomlach/common/device/DeviceInfo;)V
    .locals 0

    sput-object p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->deviceInfo:Ldev/skomlach/common/device/DeviceInfo;

    return-void
.end method

.method public static final apiEnabled(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v0, p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->apiEnabled(Z)V

    return-void
.end method

.method private static final authenticate$lambda$3(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Lkotlin/jvm/internal/Ref$BooleanRef;JLdev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackOuter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_0
    :goto_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isTruncateChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object p2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->checkHardware()Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    move-result-object p2

    sget-object p3, Ldev/skomlach/biometric/compat/BiometricPromptCompat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, v1, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    goto :goto_2

    :cond_3
    iget-object p3, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {p3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->forceDeviceCredential()Z

    move-result p3

    if-nez p3, :cond_4

    :goto_2
    sget-object p0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance p1, Ldev/skomlach/biometric/compat/c;

    invoke-direct {p1, p4, p2}, Ldev/skomlach/biometric/compat/c;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    invoke-virtual {p0, p1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    sget-object p2, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance p3, Ldev/skomlach/biometric/compat/d;

    invoke-direct {p3, p1, p4, p0}, Ldev/skomlach/biometric/compat/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    invoke-virtual {p2, p3}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private static final authenticate$lambda$3$lambda$1(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
    .locals 1

    const-string v0, "$callbackOuter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$checkHardware"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V

    sget-object p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final authenticate$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 1

    const-string v0, "$timeout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackOuter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    sget-object p0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NOT_INITIALIZED_ERROR:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V

    sget-object p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p2, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->startAuth(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    :goto_0
    return-void
.end method

.method private final authenticateInternal(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 9

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BiometricPromptCompat.authenticateInternal()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Unable to start BiometricPromptCompat.authenticate() cause of Activity destroyed"

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onCanceled()V

    sget-object p1, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "BiometricPromptCompat.authenticateInternal() - impl.authenticate"

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->updateTimestamp$biometric_release()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->startTs:J

    sub-long/2addr v5, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BiometricOpeningTime: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BiometricPromptCompat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->forceDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->getImpl()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->authenticate(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->CRYPTO_ERROR:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {p1, v0, v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->oldTitle:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->oldTitle:Ljava/lang/CharSequence;

    :cond_4
    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->oldDescription:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->oldDescription:Ljava/lang/CharSequence;

    :cond_6
    new-instance v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;

    invoke-direct {v0, p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    sget-object v1, Ldev/skomlach/common/protection/A11yDetection;->INSTANCE:Ldev/skomlach/common/protection/A11yDetection;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldev/skomlach/common/protection/A11yDetection;->shouldWeTrustA11y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;->Companion:Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    new-instance v4, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$1;

    invoke-direct {v4, v0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$1;-><init>(Lkotlin/jvm/functions/Function0;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    invoke-virtual {v1, v3, v4}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;->askForTrust(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onUIOpened()V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->INTERNAL_ERROR:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {p1, v0, v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->cancelAuthentication$lambda$7(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Lkotlin/jvm/internal/Ref$BooleanRef;JLdev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authenticate$lambda$3(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Lkotlin/jvm/internal/Ref$BooleanRef;JLdev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    return-void
.end method

.method private static final cancelAuthentication$lambda$7(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_0
    :goto_0
    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/i;

    invoke-direct {v1, p0}, Ldev/skomlach/biometric/compat/i;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final cancelAuthentication$lambda$7$lambda$6(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->getImpl()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object p0

    invoke-interface {p0}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->cancelAuthentication()V

    return-void
.end method

.method private final checkHardware()Ldev/skomlach/biometric/compat/AuthenticationFailureReason;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->getImpl()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object v2

    invoke-interface {v2}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v2

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isHardwareDetected(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BiometricPromptCompat.startAuth - isHardwareDetected"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NO_HARDWARE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    return-object v0

    :cond_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->getImpl()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object v2

    invoke-interface {v2}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v2

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->hasEnrolled(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BiometricPromptCompat.startAuth - hasEnrolled"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NO_BIOMETRICS_REGISTERED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    return-object v0

    :cond_1
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->getImpl()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object v2

    invoke-interface {v2}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v2

    invoke-static {v2, v1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isLockOut(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BiometricPromptCompat.startAuth - isLockOut"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    return-object v0

    :cond_2
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->getImpl()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object v2

    invoke-interface {v2}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v2

    invoke-static {v2, v1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricSensorPermanentlyLocked(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BiometricPromptCompat.startAuth - isBiometricSensorPermanentlyLocked"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    return-object v0

    :cond_3
    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->UNKNOWN:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->_init_$lambda$8()V

    return-void
.end method

.method public static synthetic e(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->cancelAuthentication$lambda$7$lambda$6(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->startAuth$lambda$5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$BooleanRef;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authenticate$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    return-void
.end method

.method private final getAppBackgroundDetector()Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->appBackgroundDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    return-object v0
.end method

.method public static final getAvailableAuthRequests()Ljava/util/List;
    .locals 1
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

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAvailableAuthRequests()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getImpl()Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    return-object v0
.end method

.method public static synthetic h(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authenticate$lambda$3$lambda$1(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    return-void
.end method

.method public static final init(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v0, p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->init(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final logging(ZLdev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;Ldev/skomlach/common/logging/LogCat$ExternalLogger;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/common/logging/LogCat$ExternalLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->logging(ZLdev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;Ldev/skomlach/common/logging/LogCat$ExternalLogger;)V

    return-void
.end method

.method private final startAuth(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to start BiometricPromptCompat.authenticate() cause of Activity destroyed"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onCanceled()V

    sget-object p1, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    new-instance v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;

    invoke-direct {v0, p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isSilentAuthEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getHasUnderDisplayFingerprint()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isNotificationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->INSTANCE:Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->initNotificationsPreferences()V

    sget-object p1, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->INSTANCE:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ldev/skomlach/biometric/compat/f;

    invoke-direct {v2, v0}, Ldev/skomlach/biometric/compat/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Ldev/skomlach/biometric/compat/g;

    invoke-direct {v3, v0}, Ldev/skomlach/biometric/compat/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "biometric"

    invoke-virtual {p1, v1, v0, v2, v3}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->checkNotificationPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final startAuth$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$authTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final startAuth$lambda$5(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$authTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final startBiometricInit()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->access$startBiometricInit(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;)V

    return-void
.end method


# virtual methods
.method public final authenticate(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 11
    .param p1    # Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callbackOuter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BiometricPromptCompat.authenticate() stage1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->startTs:J

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onCanceled()V

    return-void

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v2, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->API_ENABLED:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NO_HARDWARE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {p1, v0, v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V

    sget-object p1, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Unable to start BiometricPromptCompat.authenticate() cause of Activity destroyed"

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onCanceled()V

    sget-object p1, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "BiometricPromptCompat.authenticate() stage2"

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v2, v5, :cond_4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/WideGamutBug;->INSTANCE:Ldev/skomlach/biometric/compat/utils/WideGamutBug;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/WideGamutBug;->unsupportedColorMode(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptCompat.startAuth - WideGamutBug"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {p1, v0, v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V

    sget-object p1, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/b;

    move-object v5, v1

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Ldev/skomlach/biometric/compat/b;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Lkotlin/jvm/internal/Ref$BooleanRef;JLdev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancelAuthentication()V
    .locals 2

    sget-boolean v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->API_ENABLED:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authFlowInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/e;

    invoke-direct {v1, p0}, Ldev/skomlach/biometric/compat/e;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getDialogMainColor()I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    sget-boolean v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->API_ENABLED:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldev/skomlach/biometric/compat/R$color;->material_grey_50:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DialogMainColor;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->INSTANCE:Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->isNightModeCompatWithInscreen(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->getColor(Landroid/content/Context;Z)I

    move-result v0

    return v0
.end method
