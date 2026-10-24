.class public final Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;
.super Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "dev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;",
        "isOpened",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lastKnownOrientation",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "onCanceled",
        "",
        "onFailed",
        "reason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "dialogDescription",
        "",
        "onSucceeded",
        "result",
        "",
        "Ldev/skomlach/biometric/compat/AuthenticationResult;",
        "onUIClosed",
        "onUIOpened",
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
        "SMAP\nBiometricPromptCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricPromptCompat.kt\ndev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1195:1\n1549#2:1196\n1620#2,3:1197\n*S KotlinDebug\n*F\n+ 1 BiometricPromptCompat.kt\ndev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1\n*L\n479#1:1196\n479#1:1197,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activityViewWatcher:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

.field final synthetic $callbackOuter:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

.field private isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastKnownOrientation:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->$callbackOuter:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->$activityViewWatcher:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->lastKnownOrientation:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIClosed$lambda$14(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIClosed$lambda$13(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onSucceeded$lambda$4(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    return-void
.end method

.method public static synthetic d(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIOpened$lambda$10(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V

    return-void
.end method

.method public static synthetic e(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIOpened$lambda$9(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIClosed$lambda$15()V

    return-void
.end method

.method public static synthetic g(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIClosed$lambda$18(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    return-void
.end method

.method public static synthetic h(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onFailed$lambda$6(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;)V

    return-void
.end method

.method public static synthetic i(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIClosed$lambda$16(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V

    return-void
.end method

.method public static synthetic j(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onCanceled$lambda$5(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    return-void
.end method

.method public static synthetic k(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIOpened$lambda$12(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    return-void
.end method

.method public static synthetic l(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onSucceeded$lambda$0(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;)V

    return-void
.end method

.method public static synthetic m(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIOpened$lambda$8(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    return-void
.end method

.method public static synthetic n(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onFailed$lambda$7(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic o(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onSucceeded$lambda$3(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ljava/util/Set;)V

    return-void
.end method

.method private static final onCanceled$lambda$5(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 1

    const-string v0, "$callbackOuter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onCanceled()V

    return-void
.end method

.method private static final onFailed$lambda$6(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$authenticateInternal(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    return-void
.end method

.method private static final onFailed$lambda$7(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$callbackOuter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onSucceeded$lambda$0(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$authenticateInternal(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    return-void
.end method

.method private static final onSucceeded$lambda$3(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ljava/util/Set;)V
    .locals 1

    const-string v0, "$callbackOuter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$confirmed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onSucceeded(Ljava/util/Set;)V

    return-void
.end method

.method private static final onSucceeded$lambda$4(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->updateBiometricEnrollChanged()V

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    new-instance v7, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->updateBiometricEnrollChanged()V

    new-instance v1, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->updateBiometricEnrollChanged()V

    :goto_0
    return-void
.end method

.method private static final onUIClosed$lambda$13(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getAppBackgroundDetector(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->detachListeners()V

    return-void
.end method

.method private static final onUIClosed$lambda$14(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 1

    const-string v0, "$callbackOuter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onUIClosed()V

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getAuthFlowInProgress$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final onUIClosed$lambda$15()V
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->cancelAuthentication()V

    return-void
.end method

.method private static final onUIClosed$lambda$16(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->resetListeners()V

    :cond_0
    return-void
.end method

.method private static final onUIClosed$lambda$18(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/common/statusbar/StatusBarTools;->INSTANCE:Ldev/skomlach/common/statusbar/StatusBarTools;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "getWindow(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getNavBarColor()I

    move-result v2

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDividerColor()I

    move-result v3

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getStatusBarColor()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Ldev/skomlach/common/statusbar/StatusBarTools;->setNavBarAndStatusBarColors(Landroid/view/Window;III)V

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getHasUnderDisplayFingerprint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isNotificationEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->INSTANCE:Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->dismissAll()V

    :cond_1
    return-void
.end method

.method private static final onUIOpened$lambda$10(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->setupListeners()V

    :cond_0
    return-void
.end method

.method private static final onUIOpened$lambda$12(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/common/statusbar/StatusBarTools;->INSTANCE:Ldev/skomlach/common/statusbar/StatusBarTools;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "getWindow(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DialogMainColor;

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->INSTANCE:Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->isNightModeCompatWithInscreen(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->getColor(Landroid/content/Context;Z)I

    move-result v3

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->isNightModeCompatWithInscreen(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v5, v4}, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->getColor(Landroid/content/Context;Z)I

    move-result v2

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getStatusBarColor()I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Ldev/skomlach/common/statusbar/StatusBarTools;->setNavBarAndStatusBarColors(Landroid/view/Window;III)V

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getHasUnderDisplayFingerprint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->INSTANCE:Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->showNotification(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    :cond_1
    return-void
.end method

.method private static final onUIOpened$lambda$8(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getAppBackgroundDetector(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;->attachListeners()V

    return-void
.end method

.method private static final onUIOpened$lambda$9(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 1

    const-string v0, "$callbackOuter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onUIOpened()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptCompat.AuthenticationCallback.onCanceled"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->$callbackOuter:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    new-instance v2, Ldev/skomlach/biometric/compat/s;

    invoke-direct {v2, v1}, Ldev/skomlach/biometric/compat/s;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIClosed()V

    :cond_0
    return-void
.end method

.method public onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V
    .locals 7
    .param p1    # Ldev/skomlach/biometric/compat/AuthenticationFailureReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getStartTs$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v4}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e0002

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    cmp-long v2, v2, v5

    if-gtz v2, :cond_0

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getOldIsBiometricReadyForUsage$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v3}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForUsage$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isDeviceCredentialFallbackAllowed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->forceDeviceCredential()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptCompat.AuthenticationCallback.onFailed restart auth with credentials"

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setForceDeviceCredentials(Z)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    new-instance v0, Ldev/skomlach/biometric/compat/z;

    invoke-direct {v0, p2, p0}, Ldev/skomlach/biometric/compat/z;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;)V

    invoke-virtual {v4}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v1, 0x10e0000

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BiometricPromptCompat.AuthenticationCallback.onFailed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " dialogDescription="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->$callbackOuter:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    new-instance v2, Ldev/skomlach/biometric/compat/a0;

    invoke-direct {v2, v1, p1, p2}, Ldev/skomlach/biometric/compat/a0;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIClosed()V

    :cond_1
    return-void
.end method

.method public onSucceeded(Ljava/util/Set;)V
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldev/skomlach/biometric/compat/AuthenticationResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-super {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onSucceeded(Ljava/util/Set;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isDeviceCredentialFallbackAllowed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->forceDeviceCredential()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$checkHardware(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    move-result-object v2

    sget-object v4, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v1, :cond_4

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptCompat.AuthenticationCallback.onSucceeded restart auth with biometric"

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setForceDeviceCredentials(Z)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getOldTitle$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getOldTitle$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "oldTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    :cond_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getOldDescription$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getOldDescription$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "oldDescription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    :cond_3
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    new-instance v1, Ldev/skomlach/biometric/compat/m;

    invoke-direct {v1, v0, p0}, Ldev/skomlach/biometric/compat/m;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;)V

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x10e0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BiometricPromptCompat.AuthenticationCallback.onSucceeded1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v2, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->shouldAutoVerifyCryptoAfterSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ldev/skomlach/biometric/compat/crypto/CryptographyManager;->INSTANCE:Ldev/skomlach/biometric/compat/crypto/CryptographyManager;

    sget-object v4, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v4}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "forName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, p1}, Ldev/skomlach/biometric/compat/crypto/CryptographyManager;->encryptData([BLjava/util/Set;)Ldev/skomlach/biometric/compat/BiometricCryptographyResult;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onCanceled()V

    return-void

    :cond_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldev/skomlach/biometric/compat/AuthenticationResult;

    new-instance v6, Ldev/skomlach/biometric/compat/AuthenticationResult;

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v6, v5, v3, v7, v3}, Ldev/skomlach/biometric/compat/AuthenticationResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricCryptoObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BiometricPromptCompat.AuthenticationCallback.onSucceeded2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->$callbackOuter:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    new-instance v2, Ldev/skomlach/biometric/compat/t;

    invoke-direct {v2, v1, p1}, Ldev/skomlach/biometric/compat/t;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    new-instance v1, Ldev/skomlach/biometric/compat/u;

    invoke-direct {v1, p1}, Ldev/skomlach/biometric/compat/u;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->onUIClosed()V

    :cond_8
    return-void
.end method

.method public onUIClosed()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->lastKnownOrientation:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricPromptCompat.AuthenticationCallback.onUIClosed"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    new-instance v2, Ldev/skomlach/biometric/compat/b0;

    invoke-direct {v2, v1}, Ldev/skomlach/biometric/compat/b0;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->$callbackOuter:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    new-instance v2, Ldev/skomlach/biometric/compat/n;

    invoke-direct {v2, v1}, Ldev/skomlach/biometric/compat/n;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    new-instance v1, Ldev/skomlach/biometric/compat/o;

    invoke-direct {v1}, Ldev/skomlach/biometric/compat/o;-><init>()V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isSilentAuthEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->$activityViewWatcher:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

    new-instance v2, Ldev/skomlach/biometric/compat/p;

    invoke-direct {v2, v1}, Ldev/skomlach/biometric/compat/p;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    new-instance v2, Ldev/skomlach/biometric/compat/q;

    invoke-direct {v2, v1}, Ldev/skomlach/biometric/compat/q;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onUIOpened()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->lastKnownOrientation:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getMultiWindowSupport()Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getScreenOrientation()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getMultiWindowSupport()Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getScreenOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "BiometricPromptCompat.AuthenticationCallback.onUIOpened"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getStartTs$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BiometricOpeningTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BiometricPromptCompat "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    new-instance v2, Ldev/skomlach/biometric/compat/v;

    invoke-direct {v2, v1}, Ldev/skomlach/biometric/compat/v;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->$callbackOuter:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    new-instance v2, Ldev/skomlach/biometric/compat/w;

    invoke-direct {v2, v1}, Ldev/skomlach/biometric/compat/w;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isSilentAuthEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->$activityViewWatcher:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

    new-instance v2, Ldev/skomlach/biometric/compat/x;

    invoke-direct {v2, v1}, Ldev/skomlach/biometric/compat/x;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    new-instance v2, Ldev/skomlach/biometric/compat/y;

    invoke-direct {v2, v1}, Ldev/skomlach/biometric/compat/y;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    invoke-virtual {v0, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
