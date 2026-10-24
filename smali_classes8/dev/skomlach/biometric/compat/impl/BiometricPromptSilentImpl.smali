.class public final Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;
.implements Ldev/skomlach/biometric/compat/impl/AuthCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl$BiometricAuthenticationCallbackImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J&\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020\u0018H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016R\u001c\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;",
        "Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;",
        "Ldev/skomlach/biometric/compat/impl/AuthCallback;",
        "builder",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
        "(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V",
        "authFinished",
        "",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "Ldev/skomlach/biometric/compat/impl/AuthResult;",
        "autoCancel",
        "Ljava/lang/Runnable;",
        "getBuilder",
        "()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
        "callback",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;",
        "failureCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "fmAuthCallback",
        "Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;",
        "isFingerprint",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isOpened",
        "authenticate",
        "",
        "cancelAuth",
        "cancelAuthentication",
        "checkAuthResult",
        "module",
        "Ldev/skomlach/biometric/compat/AuthenticationResult;",
        "authResult",
        "Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;",
        "failureReason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "onUiClosed",
        "onUiOpened",
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
        "SMAP\nBiometricPromptSilentImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricPromptSilentImpl.kt\ndev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n288#2,2:216\n288#2,2:218\n288#2,2:220\n1603#2,9:229\n1855#2:238\n1856#2:240\n1612#2:241\n526#3:222\n511#3,6:223\n1#4:239\n*S KotlinDebug\n*F\n+ 1 BiometricPromptSilentImpl.kt\ndev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl\n*L\n98#1:216,2\n149#1:218,2\n151#1:220,2\n163#1:229,9\n163#1:238\n163#1:240\n163#1:241\n158#1:222\n158#1:223,6\n163#1:239\n*E\n"
    }
.end annotation


# instance fields
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

.field private final autoCancel:Ljava/lang/Runnable;
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


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    new-instance p1, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl$BiometricAuthenticationCallbackImpl;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl$BiometricAuthenticationCallbackImpl;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->fmAuthCallback:Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->isFingerprint:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->authFinished:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->failureCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ldev/skomlach/biometric/compat/impl/i;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/impl/i;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->autoCancel:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->autoCancel$lambda$0(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;)V

    return-void
.end method

.method public static final synthetic access$checkAuthResult(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->checkAuthResult(Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    return-void
.end method

.method private static final autoCancel$lambda$0(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->cancelAuth()V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->cancelAuthentication()V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;Ldev/skomlach/biometric/compat/impl/AuthResult;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->checkAuthResult$lambda$7(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;Ldev/skomlach/biometric/compat/impl/AuthResult;)V

    return-void
.end method

.method private final checkAuthResult(Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->FATAL_ERROR:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->failureCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    new-array v3, v0, [Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    sget-object v4, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v4, v3, v2

    sget-object v4, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->authFinished:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    new-instance v6, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-direct {v6, p2, p1, p3}, Ldev/skomlach/biometric/compat/impl/AuthResult;-><init>(Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->INSTANCE:Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->dismiss(Ldev/skomlach/biometric/compat/BiometricType;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->authFinished:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p3

    invoke-virtual {p3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p3

    invoke-virtual {p3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p3

    iget-object v3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->authFinished:Ljava/util/Map;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAuthResult.authFinished - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {p1, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->authFinished:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getAuthResultState()Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    move-result-object v5

    sget-object v6, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->FATAL_ERROR:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    check-cast v3, Ldev/skomlach/biometric/compat/impl/AuthResult;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->authFinished:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getAuthResultState()Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    move-result-object v6

    sget-object v8, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne v6, v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    check-cast v5, Ldev/skomlach/biometric/compat/impl/AuthResult;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v6

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p3, v6, v2

    invoke-virtual {p1, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    if-nez v5, :cond_9

    if-nez v3, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getConfirmation()Ldev/skomlach/biometric/compat/BiometricConfirmation;

    move-result-object p1

    sget-object p3, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ANY:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    if-eq p1, p3, :cond_b

    :cond_a
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getConfirmation()Ldev/skomlach/biometric/compat/BiometricConfirmation;

    move-result-object p1

    sget-object p3, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ALL:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    if-ne p1, p3, :cond_19

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_b
    if-eqz v5, :cond_15

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->authFinished:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/impl/AuthResult;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getAuthResultState()Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    move-result-object v0

    sget-object v3, Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;->SUCCESS:Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;

    if-ne v0, v3, :cond_c

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;->getPurpose()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move v1, v2

    :goto_6
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz p1, :cond_14

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/impl/AuthResult;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getSuccessData()Ldev/skomlach/biometric/compat/AuthenticationResult;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Ldev/skomlach/biometric/compat/AuthenticationResult;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getConfirmed()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v5

    if-eqz v1, :cond_11

    move-object v2, v4

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/AuthenticationResult;->getCryptoObject()Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    move-result-object v2

    :goto_8
    invoke-direct {v3, v5, v2}, Ldev/skomlach/biometric/compat/AuthenticationResult;-><init>(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricCryptoObject;)V

    goto :goto_9

    :cond_12
    move-object v3, v4

    :goto_9
    if-eqz v3, :cond_10

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onSucceeded(Ljava/util/Set;)V

    :cond_14
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->cancelAuthentication()V

    goto :goto_b

    :cond_15
    if-eqz v3, :cond_19

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->failureCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v1, :cond_17

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getFailureReason()Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    move-result-object p1

    sget-object p2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->LOCKED_OUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-ne p1, p2, :cond_17

    sget-object p1, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->isHideDialogInstantly()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_a

    :cond_16
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance p2, Ldev/skomlach/biometric/compat/impl/j;

    invoke-direct {p2, p0, v3}, Ldev/skomlach/biometric/compat/impl/j;-><init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;Ldev/skomlach/biometric/compat/impl/AuthResult;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_b

    :cond_17
    :goto_a
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz p1, :cond_18

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getFailureReason()Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    move-result-object p2

    invoke-static {p1, p2, v4, v0, v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->cancelAuthentication()V

    :cond_19
    :goto_b
    return-void
.end method

.method static synthetic checkAuthResult$default(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->checkAuthResult(Ldev/skomlach/biometric/compat/AuthenticationResult;Ldev/skomlach/biometric/compat/impl/AuthResult$AuthResultState;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)V

    return-void
.end method

.method private static final checkAuthResult$lambda$7(Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;Ldev/skomlach/biometric/compat/impl/AuthResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/AuthResult;->getFailureReason()Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onFailed$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->cancelAuthentication()V

    return-void
.end method


# virtual methods
.method public authenticate(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 4
    .param p1    # Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptSilentImpl.authenticate():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->authFinished:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->onUiOpened()V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->startAuth()V

    return-void
.end method

.method public cancelAuth()V
    .locals 4

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->authFinished:Ljava/util/Map;

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

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldev/skomlach/biometric/compat/impl/AuthResult;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onCanceled()V

    :cond_3
    return-void
.end method

.method public cancelAuthentication()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptSilentImpl.cancelAuthentication():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->onUiClosed()V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->stopAuth()V

    return-void
.end method

.method public getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    return-object v0
.end method

.method public onUiClosed()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->autoCancel:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onUIClosed()V

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onUiOpened()V
    .locals 5

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->isOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onUIOpened()V

    :cond_1
    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->autoCancel:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAuthWindow()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public startAuth()V
    .locals 10

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptSilentImpl.startAuth():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    move-result-object v5

    iget-object v8, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->fmAuthCallback:Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;

    sget-object v0, Ldev/skomlach/biometric/compat/BundleBuilder;->INSTANCE:Ldev/skomlach/biometric/compat/BundleBuilder;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptSilentImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/BundleBuilder;->create(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Landroid/view/SurfaceView;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V

    return-void
.end method

.method public stopAuth()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptSilentImpl.stopAuth():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->cancelAuthentication()V

    return-void
.end method
