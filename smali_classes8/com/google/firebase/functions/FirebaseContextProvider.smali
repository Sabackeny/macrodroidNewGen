.class public final Lcom/google/firebase/functions/FirebaseContextProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/functions/ContextProvider;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/firebase/functions/FirebaseContextProvider;",
        "Lcom/google/firebase/functions/ContextProvider;",
        "Lcom/google/firebase/inject/Provider;",
        "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
        "tokenProvider",
        "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
        "instanceId",
        "Lcom/google/firebase/inject/Deferred;",
        "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
        "appCheckDeferred",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)V",
        "Lcom/google/android/gms/tasks/Task;",
        "",
        "i",
        "()Lcom/google/android/gms/tasks/Task;",
        "",
        "getLimitedUseAppCheckToken",
        "g",
        "(Z)Lcom/google/android/gms/tasks/Task;",
        "limitedUseAppCheckToken",
        "Lcom/google/firebase/functions/HttpsCallableContext;",
        "getContext",
        "a",
        "Lcom/google/firebase/inject/Provider;",
        "b",
        "c",
        "Ljava/util/concurrent/Executor;",
        "d",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "appCheckRef",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inject/Provider;

.field private final b:Lcom/google/firebase/inject/Provider;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Deferred;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCheckDeferred"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->a:Lcom/google/firebase/inject/Provider;

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->b:Lcom/google/firebase/inject/Provider;

    iput-object p4, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->c:Ljava/util/concurrent/Executor;

    const-string p1, "FirebaseContextProvider"

    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/google/firebase/functions/a;

    invoke-direct {p1, p0}, Lcom/google/firebase/functions/a;-><init>(Lcom/google/firebase/functions/FirebaseContextProvider;)V

    invoke-interface {p3, p1}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/functions/FirebaseContextProvider;->f(Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/firebase/appcheck/AppCheckTokenResult;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/functions/FirebaseContextProvider;->h(Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/firebase/appcheck/AppCheckTokenResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/functions/FirebaseContextProvider;->k(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/functions/FirebaseContextProvider;->l(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/functions/FirebaseContextProvider;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/firebase/inject/Provider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    iget-object p0, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/firebase/functions/e;

    invoke-direct {p0}, Lcom/google/firebase/functions/e;-><init>()V

    invoke-interface {p1, p0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->addAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V

    return-void
.end method

.method private final g(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "forResult(null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getLimitedUseToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    const-string v0, "if (getLimitedUseAppChec\u2026 appCheck.getToken(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/functions/d;

    invoke-direct {v1, p0}, Lcom/google/firebase/functions/d;-><init>(Lcom/google/firebase/functions/FirebaseContextProvider;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "tokenTask.onSuccessTask(\u2026esult(result.token)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final h(Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/firebase/appcheck/AppCheckTokenResult;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getting App Check token. Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->a:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "forResult(null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/c;

    invoke-direct {v2}, Lcom/google/firebase/functions/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "auth.getAccessToken(fals\u2026  }\n      authToken\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/GetTokenResult;

    invoke-virtual {p0}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final k(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    const-string p3, "$authToken"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$appCheckToken"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/google/firebase/functions/HttpsCallableContext;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/functions/FirebaseContextProvider;->b:Lcom/google/firebase/inject/Provider;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    invoke-interface {p1}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/firebase/functions/HttpsCallableContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getContext(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/functions/FirebaseContextProvider;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/firebase/functions/FirebaseContextProvider;->g(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/functions/FirebaseContextProvider;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/functions/b;

    invoke-direct {v3, v0, p0, p1}, Lcom/google/firebase/functions/b;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/functions/FirebaseContextProvider;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
