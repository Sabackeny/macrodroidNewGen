.class public final Landroidx/biometric/auth/CredentialAuthExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0003\u001a>\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0003\u001a\'\u0010\u000f\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a3\u0010\u0012\u001a\u00020\u0010*\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a3\u0010\u0012\u001a\u00020\u0010*\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a>\u0010\u0017\u001a\u00020\u0006*\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u001a>\u0010\u0017\u001a\u00020\u0006*\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "buildCredentialAuthPrompt",
        "Landroidx/biometric/auth/CredentialAuthPrompt;",
        "title",
        "",
        "description",
        "startCredentialAuthenticationInternal",
        "Landroidx/biometric/auth/AuthPrompt;",
        "host",
        "Landroidx/biometric/auth/AuthPromptHost;",
        "crypto",
        "Landroidx/biometric/BiometricPrompt$CryptoObject;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/biometric/auth/AuthPromptCallback;",
        "authenticate",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "(Landroidx/biometric/auth/CredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticateWithCredentials",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startCredentialAuthentication",
        "biometric-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final authenticate(Landroidx/biometric/auth/CredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/biometric/auth/CredentialAuthPrompt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/auth/AuthPromptHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/biometric/auth/CredentialAuthPrompt;",
            "Landroidx/biometric/auth/AuthPromptHost;",
            "Landroidx/biometric/BiometricPrompt$CryptoObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v1, Landroidx/biometric/auth/a;

    invoke-direct {v1}, Landroidx/biometric/auth/a;-><init>()V

    new-instance v2, Landroidx/biometric/auth/CoroutineAuthPromptCallback;

    invoke-direct {v2, v0}, Landroidx/biometric/auth/CoroutineAuthPromptCallback;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/biometric/auth/CredentialAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string p1, "startAuthentication(\n   \u2026k(continuation)\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/biometric/auth/CredentialAuthExtensionsKt$authenticate$2$1;

    invoke-direct {p1, p0}, Landroidx/biometric/auth/CredentialAuthExtensionsKt$authenticate$2$1;-><init>(Landroidx/biometric/auth/AuthPrompt;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final authenticateWithCredentials(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/biometric/BiometricPrompt$CryptoObject;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p2, p3}, Landroidx/biometric/auth/CredentialAuthExtensionsKt;->buildCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/biometric/auth/CredentialAuthPrompt;

    move-result-object p2

    new-instance p3, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p3, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p2, p3, p1, p4}, Landroidx/biometric/auth/CredentialAuthExtensionsKt;->authenticate(Landroidx/biometric/auth/CredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final authenticateWithCredentials(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/biometric/BiometricPrompt$CryptoObject;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p2, p3}, Landroidx/biometric/auth/CredentialAuthExtensionsKt;->buildCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/biometric/auth/CredentialAuthPrompt;

    move-result-object p2

    new-instance p3, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p3, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p2, p3, p1, p4}, Landroidx/biometric/auth/CredentialAuthExtensionsKt;->authenticate(Landroidx/biometric/auth/CredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticateWithCredentials$default(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/biometric/auth/CredentialAuthExtensionsKt;->authenticateWithCredentials(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticateWithCredentials$default(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/biometric/auth/CredentialAuthExtensionsKt;->authenticateWithCredentials(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final buildCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/biometric/auth/CredentialAuthPrompt;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    new-instance v0, Landroidx/biometric/auth/CredentialAuthPrompt$Builder;

    invoke-direct {v0, p0}, Landroidx/biometric/auth/CredentialAuthPrompt$Builder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/biometric/auth/CredentialAuthPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/auth/CredentialAuthPrompt$Builder;

    :cond_0
    invoke-virtual {v0}, Landroidx/biometric/auth/CredentialAuthPrompt$Builder;->build()Landroidx/biometric/auth/CredentialAuthPrompt;

    move-result-object p0

    const-string p1, "buildCredentialAuthPrompt"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final startCredentialAuthentication(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 7
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/biometric/auth/AuthPromptCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {v1, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/biometric/auth/CredentialAuthExtensionsKt;->startCredentialAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static final startCredentialAuthentication(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 7
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/biometric/auth/AuthPromptCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {v1, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/biometric/auth/CredentialAuthExtensionsKt;->startCredentialAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startCredentialAuthentication$default(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;ILjava/lang/Object;)Landroidx/biometric/auth/AuthPrompt;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/biometric/auth/CredentialAuthExtensionsKt;->startCredentialAuthentication(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startCredentialAuthentication$default(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;ILjava/lang/Object;)Landroidx/biometric/auth/AuthPrompt;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/biometric/auth/CredentialAuthExtensionsKt;->startCredentialAuthentication(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method private static final startCredentialAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    invoke-static {p2, p3}, Landroidx/biometric/auth/CredentialAuthExtensionsKt;->buildCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/biometric/auth/CredentialAuthPrompt;

    move-result-object p2

    if-nez p4, :cond_0

    invoke-virtual {p2, p0, p1, p5}, Landroidx/biometric/auth/CredentialAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string/jumbo p1, "{\n        prompt.startAu\u2026, crypto, callback)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1, p4, p5}, Landroidx/biometric/auth/CredentialAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/BiometricPrompt$CryptoObject;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string/jumbo p1, "{\n        prompt.startAu\u2026executor, callback)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
