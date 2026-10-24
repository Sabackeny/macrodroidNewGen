.class public final Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;
.implements Ldev/skomlach/biometric/compat/impl/AuthCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$BiometricAuthenticationCallbackImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001IB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010/\u001a\u00020-H\u0016J\u0008\u00100\u001a\u00020-H\u0016J&\u00101\u001a\u00020-2\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107H\u0002J&\u00108\u001a\u00020-2\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u00102\u001a\u0002032\n\u0008\u0002\u0010;\u001a\u0004\u0018\u000107H\u0002J\u0006\u0010<\u001a\u00020-J\u001c\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0008\u0001\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020-H\u0016J\u0008\u0010C\u001a\u00020-H\u0016J\u0010\u0010D\u001a\u00020-2\u0008\u0010E\u001a\u0004\u0018\u00010 J\u0010\u0010F\u001a\u00020-2\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0008\u0010G\u001a\u00020-H\u0016J\u0008\u0010H\u001a\u00020-H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;",
        "Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;",
        "Ldev/skomlach/biometric/compat/impl/AuthCallback;",
        "builder",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
        "(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V",
        "authCallTimestamp",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "authCallback",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "authFinished",
        "",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "Ldev/skomlach/biometric/compat/impl/AuthResult;",
        "biometricFragment",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/biometric/BiometricFragment;",
        "biometricPrompt",
        "Landroidx/biometric/BiometricPrompt;",
        "getBiometricPrompt",
        "()Landroidx/biometric/BiometricPrompt;",
        "biometricPrompt$delegate",
        "Lkotlin/Lazy;",
        "biometricPromptInfo",
        "Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "getBiometricPromptInfo",
        "()Landroidx/biometric/BiometricPrompt$PromptInfo;",
        "getBuilder",
        "()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
        "callback",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;",
        "cancelTask",
        "Ljava/lang/Runnable;",
        "dialog",
        "Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;",
        "failureCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "fmAuthCallback",
        "Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;",
        "isFingerprint",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isOpened",
        "restartPredicate",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;",
        "authenticate",
        "",
        "cbk",
        "cancelAuth",
        "cancelAuthentication",
        "checkAuthResultForPrimary",
        "authResult",
        "Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;",
        "cryptoObject",
        "Landroidx/biometric/BiometricPrompt$CryptoObject;",
        "reason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "checkAuthResultForSecondary",
        "module",
        "Ldev/skomlach/biometric/compat/AuthenticationResult;",
        "failureReason",
        "finalize",
        "getFixedString",
        "",
        "str",
        "color",
        "",
        "onUiClosed",
        "onUiOpened",
        "postCancelTask",
        "runnable",
        "showSystemUi",
        "startAuth",
        "stopAuth",
        "BiometricAuthenticationCallbackImpl",
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
        "SMAP\nBiometricPromptApi28Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricPromptApi28Impl.kt\ndev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,722:1\n1#2:723\n1#2:747\n1#2:771\n288#3,2:724\n288#3,2:726\n288#3,2:728\n1603#3,9:737\n1855#3:746\n1856#3:748\n1612#3:749\n288#3,2:750\n288#3,2:752\n1603#3,9:761\n1855#3:770\n1856#3:772\n1612#3:773\n526#4:730\n511#4,6:731\n526#4:754\n511#4,6:755\n1109#5,2:774\n*S KotlinDebug\n*F\n+ 1 BiometricPromptApi28Impl.kt\ndev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl\n*L\n552#1:747\n663#1:771\n459#1:724,2\n539#1:726,2\n541#1:728,2\n552#1:737,9\n552#1:746\n552#1:748\n552#1:749\n647#1:750,2\n649#1:752,2\n663#1:761,9\n663#1:770\n663#1:772\n663#1:773\n547#1:730\n547#1:731,6\n658#1:754\n658#1:755,6\n413#1:774,2\n*E\n"
    }
.end annotation


# instance fields
.field private final authCallTimestamp:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authFinished:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            "Ldev/skomlach/biometric/compat/impl/AuthResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private biometricFragment:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/biometric/BiometricFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final biometricPrompt$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cancelTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final failureCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fmAuthCallback:Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFingerprint:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
    .locals 3
    .param p1    # Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authCallTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$biometricPrompt$2;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$biometricPrompt$2;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->biometricPrompt$delegate:Lkotlin/Lazy;

    invoke-static {}, Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl;->defaultPredicate()Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->biometricFragment:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$BiometricAuthenticationCallbackImpl;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$BiometricAuthenticationCallbackImpl;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->fmAuthCallback:Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->failureCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$authCallback$1;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->isFingerprint:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getPrimaryAvailableTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->showSystemUi$lambda$14(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    return-void
.end method

.method public static final synthetic access$checkAuthResultForPrimary(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Landroidx/biometric/BiometricPrompt$CryptoObject;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->checkAuthResultForPrimary(Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Landroidx/biometric/BiometricPrompt$CryptoObject;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    return-void
.end method

.method public static final synthetic access$checkAuthResultForSecondary(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->checkAuthResultForSecondary(Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    return-void
.end method

.method public static final synthetic access$getAuthCallTimestamp$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authCallTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getAuthCallback$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    return-object p0
.end method

.method public static final synthetic access$getBiometricPromptInfo(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBiometricPromptInfo()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    return-object p0
.end method

.method public static final synthetic access$getFailureCounter$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->failureCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getRestartPredicate$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    return-object p0
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->startAuth$lambda$8(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ldev/skomlach/biometric/compat/impl/AuthResult;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->checkAuthResultForSecondary$lambda$28(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ldev/skomlach/biometric/compat/impl/AuthResult;)V

    return-void
.end method

.method private final checkAuthResultForPrimary(Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Landroidx/biometric/BiometricPrompt$CryptoObject;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "BiometricPromptApi28Impl.checkAuthResultForPrimary(): stage 1"

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    new-array v3, v0, [Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    sget-object v4, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v4, v3, v1

    sget-object v4, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p3, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v3

    invoke-virtual {p3, v3}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object p3

    invoke-virtual {p3}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->lockout()V

    sget-object p3, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    :cond_1
    const/4 v3, 0x0

    if-nez p2, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    new-instance v4, Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    invoke-virtual {p2}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p2

    invoke-direct {v4, v5, v6, p2}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;)V

    :goto_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBiometricPromptInfo()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isDeviceCredentialAllowed()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBiometricPromptInfo()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getAllowedAuthenticators()I

    move-result p2

    const v5, 0x8000

    and-int/2addr p2, v5

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getPrimaryAvailableTypes()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldev/skomlach/biometric/compat/BiometricType;

    iget-object v6, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    new-instance v7, Ldev/skomlach/biometric/compat/impl/AuthResult;

    new-instance v8, Ldev/skomlach/biometric/compat/AuthenticationResult;

    invoke-direct {v8, v5, v4}, Ldev/skomlach/biometric/compat/AuthenticationResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricCryptoObject;)V

    invoke-direct {v7, p1, v8, p3}, Ldev/skomlach/biometric/compat/impl/AuthResult;-><init>(Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->INSTANCE:Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;

    invoke-virtual {v6, v5}, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->dismiss(Ldev/skomlach/biometric/compat/BiometricType;)V

    sget-object v6, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne v6, p1, :cond_4

    sget-object v6, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;

    invoke-virtual {v6, v5}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->successType(Ldev/skomlach/biometric/compat/BiometricType;)V

    goto :goto_2

    :cond_4
    sget-object v6, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;

    invoke-virtual {v6, v5}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->errorType(Ldev/skomlach/biometric/compat/BiometricType;)V

    :goto_2
    move v5, v2

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v6, Ldev/skomlach/biometric/compat/impl/AuthResult;

    new-instance v7, Ldev/skomlach/biometric/compat/AuthenticationResult;

    invoke-direct {v7, v5, v4}, Ldev/skomlach/biometric/compat/AuthenticationResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricCryptoObject;)V

    invoke-direct {v6, p1, v7, p3}, Ldev/skomlach/biometric/compat/impl/AuthResult;-><init>(Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v2

    :cond_6
    iget-object p2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-virtual {p2, p3}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->setAuthFinishedCopy(Ljava/util/Map;)V

    :goto_4
    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v4, "BiometricPromptApi28Impl.checkAuthResultForPrimary(): stage 2"

    aput-object v4, p3, v1

    invoke-virtual {p2, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p3

    invoke-virtual {p3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p3

    invoke-virtual {p3}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getConfirmation()Ldev/skomlach/biometric/compat/BiometricConfirmation;

    move-result-object p3

    sget-object v4, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ALL:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    if-ne p3, v4, :cond_8

    sget-object p3, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne p3, p1, :cond_8

    sget-object p1, Ldev/skomlach/biometric/compat/utils/Vibro;->INSTANCE:Ldev/skomlach/biometric/compat/utils/Vibro;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/Vibro;->start()V

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    iget-object p3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p1

    iget-object v4, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BiometricPromptApi28Impl.checkAuthResultForPrimary.authFinished - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {p2, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getAuthResultState()Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    move-result-object v5

    sget-object v6, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->FATAL_ERROR:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    check-cast v4, Ldev/skomlach/biometric/compat/impl/AuthResult;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getAuthResultState()Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    move-result-object v6

    sget-object v8, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne v6, v8, :cond_b

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    check-cast v5, Ldev/skomlach/biometric/compat/impl/AuthResult;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {p2, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    if-nez v5, :cond_d

    if-nez v4, :cond_d

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getConfirmation()Ldev/skomlach/biometric/compat/BiometricConfirmation;

    move-result-object p1

    sget-object v6, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ANY:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    if-eq p1, v6, :cond_12

    :cond_e
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getConfirmation()Ldev/skomlach/biometric/compat/BiometricConfirmation;

    move-result-object p1

    sget-object v6, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ALL:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    if-ne p1, v6, :cond_f

    sget-object p1, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getSystemDealWithBiometricPrompt()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    if-nez p1, :cond_11

    new-instance p1, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p2

    new-instance p3, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2;

    invoke-direct {p3, p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$checkAuthResultForPrimary$2;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSecondaryAvailableTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getHasUnderDisplayFingerprint()Z

    move-result v0

    if-eqz v0, :cond_10

    move v1, v2

    :cond_10
    invoke-direct {p1, p2, p3, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/impl/AuthCallback;Z)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->setAuthFinishedCopy(Ljava/util/Map;)V

    :cond_11
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->showDialog()V

    goto/16 :goto_e

    :cond_12
    :goto_7
    if-eqz v5, :cond_1c

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getAuthResultState()Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    move-result-object v0

    sget-object v4, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne v0, v4, :cond_13

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->getPurpose()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_15
    move-object p1, v3

    :goto_9
    if-nez p1, :cond_16

    move p1, v2

    goto :goto_a

    :cond_16
    move p1, v1

    :goto_a
    sget-object p3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "BiometricPromptApi28Impl.checkAuthResultForPrimary() -> onSucceeded"

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz p3, :cond_1b

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/impl/AuthResult;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getSuccessData()Ldev/skomlach/biometric/compat/AuthenticationResult;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v4, Ldev/skomlach/biometric/compat/AuthenticationResult;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v5

    if-eqz p1, :cond_18

    move-object v2, v3

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getCryptoObject()Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    move-result-object v2

    :goto_c
    invoke-direct {v4, v5, v2}, Ldev/skomlach/biometric/compat/AuthenticationResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricCryptoObject;)V

    goto :goto_d

    :cond_19
    move-object v4, v3

    :goto_d
    if-eqz v4, :cond_17

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onSucceeded(Ljava/util/Set;)V

    :cond_1b
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelAuthentication()V

    goto :goto_e

    :cond_1c
    if-eqz v4, :cond_1e

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "BiometricPromptApi28Impl.checkAuthResultForPrimary() -> onFailed"

    aput-object p3, p1, v1

    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz p1, :cond_1d

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getFailureReason()Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    move-result-object p2

    invoke-static {p1, p2, v3, v0, v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_1d
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelAuthentication()V

    :cond_1e
    :goto_e
    return-void
.end method

.method static synthetic checkAuthResultForPrimary$default(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Landroidx/biometric/BiometricPrompt$CryptoObject;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->checkAuthResultForPrimary(Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Landroidx/biometric/BiometricPrompt$CryptoObject;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    return-void
.end method

.method private final checkAuthResultForSecondary(Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "BiometricPromptApi28Impl.checkAuthResultForSecondary():"

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v4, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    const/4 v5, 0x0

    if-ne p2, v4, :cond_3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v4

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getConfirmation()Ldev/skomlach/biometric/compat/BiometricConfirmation;

    move-result-object v4

    sget-object v6, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ALL:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    if-ne v4, v6, :cond_1

    sget-object v4, Ldev/skomlach/biometric/compat/utils/Vibro;->INSTANCE:Ldev/skomlach/biometric/compat/utils/Vibro;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/utils/Vibro;->start()V

    :cond_1
    sget-object v4, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->successType(Ldev/skomlach/biometric/compat/BiometricType;)V

    goto :goto_3

    :cond_3
    sget-object v4, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->FATAL_ERROR:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne p2, v4, :cond_7

    iget-object v4, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->failureCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    if-eqz v4, :cond_5

    sget-object v6, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-ne p3, v6, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    invoke-virtual {v4, v6}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onFailure(Z)V

    :cond_5
    sget-object v4, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->errorType(Ldev/skomlach/biometric/compat/BiometricType;)V

    :cond_7
    :goto_3
    new-array v4, v0, [Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    sget-object v6, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v6, v4, v1

    sget-object v6, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v6, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-void

    :cond_8
    iget-object v4, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    new-instance v7, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-direct {v7, p2, p1, p3}, Ldev/skomlach/biometric/compat/impl/AuthResult;-><init>(Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    iget-object p3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-virtual {p2, p3}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->setAuthFinishedCopy(Ljava/util/Map;)V

    :goto_5
    sget-object p2, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->INSTANCE:Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v5

    :goto_6
    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->dismiss(Ldev/skomlach/biometric/compat/BiometricType;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p3

    invoke-virtual {p3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p1

    iget-object p3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAuthResultForSecondary.authFinished - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-virtual {v3, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getAuthResultState()Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    move-result-object v4

    sget-object v6, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->FATAL_ERROR:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne v4, v6, :cond_c

    goto :goto_7

    :cond_d
    move-object v3, v5

    :goto_7
    check-cast v3, Ldev/skomlach/biometric/compat/impl/AuthResult;

    iget-object p3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getAuthResultState()Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    move-result-object v6

    sget-object v7, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne v6, v7, :cond_e

    goto :goto_8

    :cond_f
    move-object v4, v5

    :goto_8
    check-cast v4, Ldev/skomlach/biometric/compat/impl/AuthResult;

    sget-object p3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BiometricPromptApi28Impl.checkAuthResultForSecondary.authFinished - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {p3, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    if-nez v4, :cond_10

    if-nez v3, :cond_10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getConfirmation()Ldev/skomlach/biometric/compat/BiometricConfirmation;

    move-result-object p1

    sget-object v6, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ANY:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    if-eq p1, v6, :cond_12

    :cond_11
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getConfirmation()Ldev/skomlach/biometric/compat/BiometricConfirmation;

    move-result-object p1

    sget-object v6, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ALL:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    if-ne p1, v6, :cond_20

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_12
    if-eqz v4, :cond_1c

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getAuthResultState()Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    move-result-object v0

    sget-object v3, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne v0, v3, :cond_13

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->getPurpose()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_15
    move-object p1, v5

    :goto_a
    if-nez p1, :cond_16

    move p1, v2

    goto :goto_b

    :cond_16
    move p1, v1

    :goto_b
    sget-object p3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "BiometricPromptApi28Impl.checkAuthResultForSecondary() -> onSucceeded"

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz p3, :cond_1b

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/impl/AuthResult;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getSuccessData()Ldev/skomlach/biometric/compat/AuthenticationResult;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Ldev/skomlach/biometric/compat/AuthenticationResult;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v4

    if-eqz p1, :cond_18

    move-object v2, v5

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getCryptoObject()Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    move-result-object v2

    :goto_d
    invoke-direct {v3, v4, v2}, Ldev/skomlach/biometric/compat/AuthenticationResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricCryptoObject;)V

    goto :goto_e

    :cond_19
    move-object v3, v5

    :goto_e
    if-eqz v3, :cond_17

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onSucceeded(Ljava/util/Set;)V

    :cond_1b
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelAuth()V

    goto :goto_10

    :cond_1c
    if-eqz v3, :cond_20

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->failureCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v2, :cond_1e

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getFailureReason()Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    move-result-object p1

    sget-object p2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-ne p1, p2, :cond_1e

    sget-object p1, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->isHideDialogInstantly()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance p2, Ldev/skomlach/biometric/compat/impl/c;

    invoke-direct {p2, p0, v3}, Ldev/skomlach/biometric/compat/impl/c;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ldev/skomlach/biometric/compat/impl/AuthResult;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_10

    :cond_1e
    :goto_f
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "BiometricPromptApi28Impl.checkAuthResultForSecondary() -> onFailed"

    aput-object p2, p1, v1

    invoke-virtual {p3, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz p1, :cond_1f

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getFailureReason()Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    move-result-object p2

    invoke-static {p1, p2, v5, v0, v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_1f
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelAuth()V

    :cond_20
    :goto_10
    return-void
.end method

.method static synthetic checkAuthResultForSecondary$default(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->checkAuthResultForSecondary(Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    return-void
.end method

.method private static final checkAuthResultForSecondary$lambda$28(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ldev/skomlach/biometric/compat/impl/AuthResult;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptApi28Impl.checkAuthResultForSecondary() -> onFailed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getFailureReason()Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelAuth()V

    return-void
.end method

.method private final getBiometricPrompt()Landroidx/biometric/BiometricPrompt;
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->biometricPrompt$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    return-object v0
.end method

.method private final getBiometricPromptInfo()Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 6

    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->forceDeviceCredential()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_2
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v2}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Ldev/skomlach/biometric/compat/R$color;->material_blue_500:I

    goto :goto_0

    :cond_3
    sget v3, Ldev/skomlach/biometric/compat/R$color;->material_deep_teal_500:I

    :goto_0
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ldev/skomlach/common/themes/monet/SystemColorScheme;

    invoke-direct {v3}, Ldev/skomlach/common/themes/monet/SystemColorScheme;-><init>()V

    sget-object v4, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->INSTANCE:Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->isNightModeCompatWithInscreen(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ldev/skomlach/common/themes/monet/SystemColorScheme;->getAccent2()Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/skomlach/common/themes/monet/colors/Srgb;

    if-eqz v3, :cond_5

    invoke-static {v3}, Ldev/skomlach/common/themes/monet/Extension_ColorKt;->toArgb(Ldev/skomlach/common/themes/monet/colors/Color;)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ldev/skomlach/common/themes/monet/SystemColorScheme;->getNeutral2()Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/skomlach/common/themes/monet/colors/Srgb;

    if-eqz v3, :cond_5

    invoke-static {v3}, Ldev/skomlach/common/themes/monet/Extension_ColorKt;->toArgb(Ldev/skomlach/common/themes/monet/colors/Color;)I

    move-result v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Ldev/skomlach/common/misc/Utils;->isAtLeastR()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    goto :goto_2

    :cond_7
    invoke-direct {p0, v3, v1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getFixedString(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_8
    :goto_2
    sget-object v1, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/Utils;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->forceDeviceCredential()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x8000

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v1, 0xf

    goto :goto_3

    :cond_a
    const/16 v1, 0xff

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->forceDeviceCredential()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDeviceCredentialAllowed(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFixedString(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final showSystemUi(Landroidx/biometric/BiometricPrompt;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BiometricPromptCompat"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "BiometricPromptApi28Impl.showSystemUi()"

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object v4
    :try_end_0
    .catch Ldev/skomlach/biometric/compat/crypto/BiometricCryptoException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    :try_start_1
    sget-object v4, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->INSTANCE:Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v1}, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->getBiometricCryptoObject(Ljava/lang/String;Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Z)Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    move-result-object v2
    :try_end_1
    .catch Ldev/skomlach/biometric/compat/crypto/BiometricCryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->getPurpose()I

    move-result v5

    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_0

    sget-object v4, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->INSTANCE:Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;

    invoke-virtual {v4, v2}, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->deleteCrypto(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v1}, Ldev/skomlach/biometric/compat/crypto/BiometricCryptoObjectHelper;->getBiometricCryptoObject(Ljava/lang/String;Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Z)Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_0
    throw v4

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v4, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_4

    :cond_3
    move-object v4, v3

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v4, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricCryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v4, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    :goto_4
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BiometricPromptApi28Impl.authenticate:  Crypto="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V
    :try_end_2
    .catch Ldev/skomlach/biometric/compat/crypto/BiometricCryptoException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_8

    :try_start_3
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authCallTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBiometricPromptInfo()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    :try_start_4
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authCallTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBiometricPromptInfo()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authCallTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBiometricPromptInfo()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    :goto_5
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Ldev/skomlach/biometric/compat/impl/b;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/impl/b;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V

    invoke-virtual {p1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ldev/skomlach/biometric/compat/crypto/BiometricCryptoException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :goto_6
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    sget-object p1, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->FATAL_ERROR:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->CRYPTO_ERROR:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-direct {p0, p1, v3, v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->checkAuthResultForPrimary(Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Landroidx/biometric/BiometricPrompt$CryptoObject;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    :goto_7
    return-void
.end method

.method private static final showSystemUi$lambda$14(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v2, Landroidx/biometric/BiometricPrompt;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getDeclaredMethods(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-ne v6, v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v0

    const-class v7, Landroidx/fragment/app/FragmentManager;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Landroidx/biometric/BiometricFragment;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    iget-object v3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->biometricFragment:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object p0, v4

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    if-nez v2, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    throw p0

    :cond_3
    add-int/2addr v4, v1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void
.end method

.method private static final startAuth$lambda$8(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$secondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object v2

    iget-object v5, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->fmAuthCallback:Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;

    sget-object v0, Ldev/skomlach/biometric/compat/BundleBuilder;->INSTANCE:Ldev/skomlach/biometric/compat/BundleBuilder;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldev/skomlach/biometric/compat/BundleBuilder;->create(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v3, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Landroid/view/SurfaceView;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public authenticate(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 5
    .param p1    # Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BiometricPromptApi28Impl.authenticate():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {}, Ldev/skomlach/biometric/compat/engine/core/RestartPredicatesImpl;->defaultPredicate()Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->restartPredicate:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->biometricFragment:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->isMissedBiometricUI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->isFingerprint:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getHasUnderDisplayFingerprint()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-direct {v0, v2, p0, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/impl/AuthCallback;Z)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->showDialog()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->startAuth()V

    :goto_1
    return-void
.end method

.method public cancelAuth()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->authFinished:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getAuthResultState()Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    move-result-object v2

    sget-object v3, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldev/skomlach/biometric/compat/impl/AuthResult;

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BiometricPromptApi28Impl.cancelAuth(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelAuthentication()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onCanceled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelAuthentication()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelAuthentication()V

    throw v0
.end method

.method public cancelAuthentication()V
    .locals 4

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->onUiClosed()V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptApi28Impl.cancelAuthentication():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dismissDialog()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->stopAuth()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    return-object v0
.end method

.method public onUiClosed()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricPromptApi28Impl.onUIClosed():"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onUIClosed()V

    :cond_1
    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onUiOpened()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onUIOpened()V

    :cond_1
    return-void
.end method

.method public final postCancelTask(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->cancelTask:Ljava/lang/Runnable;

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public startAuth()V
    .locals 5

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptApi28Impl.startAuth():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBiometricPrompt()Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onCanceled()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSecondaryAvailableTypes()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->onUiOpened()V

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->showSystemUi(Landroidx/biometric/BiometricPrompt;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getSystemDealWithBiometricPrompt()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v4, Ldev/skomlach/biometric/compat/impl/a;

    invoke-direct {v4, p0, v3}, Ldev/skomlach/biometric/compat/impl/a;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public stopAuth()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptApi28Impl.stopAuth():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->cancelAuthentication()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->biometricFragment:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/biometric/CancellationHelper;->INSTANCE:Landroidx/biometric/CancellationHelper;

    invoke-virtual {v1, v0}, Landroidx/biometric/CancellationHelper;->forceCancel(Landroidx/biometric/BiometricFragment;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBiometricPrompt()Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->biometricFragment:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
