.class public final Lcom/google/firebase/functions/HttpsCallableReference;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B#\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0014\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/firebase/functions/HttpsCallableReference;",
        "",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "functionsClient",
        "",
        "name",
        "Lcom/google/firebase/functions/HttpsCallOptions;",
        "options",
        "<init>",
        "(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Lcom/google/firebase/functions/HttpsCallOptions;)V",
        "Ljava/net/URL;",
        "url",
        "(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Lcom/google/firebase/functions/HttpsCallOptions;)V",
        "data",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "call",
        "(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;",
        "()Lcom/google/android/gms/tasks/Task;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "units",
        "",
        "setTimeout",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "withTimeout",
        "(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/functions/HttpsCallableReference;",
        "a",
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Ljava/net/URL;",
        "d",
        "Lcom/google/firebase/functions/HttpsCallOptions;",
        "getOptions$com_google_firebase_firebase_functions",
        "()Lcom/google/firebase/functions/HttpsCallOptions;",
        "getOptions$com_google_firebase_firebase_functions$annotations",
        "()V",
        "getTimeout",
        "()J",
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
.field private final a:Lcom/google/firebase/functions/FirebaseFunctions;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/net/URL;

.field private final d:Lcom/google/firebase/functions/HttpsCallOptions;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Lcom/google/firebase/functions/HttpsCallOptions;)V
    .locals 1
    .param p1    # Lcom/google/firebase/functions/FirebaseFunctions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/functions/HttpsCallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "functionsClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iput-object p2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->c:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/firebase/functions/HttpsCallableReference;->d:Lcom/google/firebase/functions/HttpsCallOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Lcom/google/firebase/functions/HttpsCallOptions;)V
    .locals 1
    .param p1    # Lcom/google/firebase/functions/FirebaseFunctions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/functions/HttpsCallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "functionsClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->c:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/firebase/functions/HttpsCallableReference;->d:Lcom/google/firebase/functions/HttpsCallOptions;

    return-void
.end method

.method public static synthetic getOptions$com_google_firebase_firebase_functions$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v3, p0, Lcom/google/firebase/functions/HttpsCallableReference;->d:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/firebase/functions/FirebaseFunctions;->call$com_google_firebase_firebase_functions(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->c:Ljava/net/URL;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/functions/HttpsCallableReference;->d:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/firebase/functions/FirebaseFunctions;->call$com_google_firebase_firebase_functions(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->d:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/firebase/functions/FirebaseFunctions;->call$com_google_firebase_firebase_functions(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->c:Ljava/net/URL;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->d:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/functions/FirebaseFunctions;->call$com_google_firebase_firebase_functions(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getOptions$com_google_firebase_firebase_functions()Lcom/google/firebase/functions/HttpsCallOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->d:Lcom/google/firebase/functions/HttpsCallOptions;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->d:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-virtual {v0}, Lcom/google/firebase/functions/HttpsCallOptions;->getTimeout$com_google_firebase_firebase_functions()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "units"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->d:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/functions/HttpsCallOptions;->setTimeout$com_google_firebase_firebase_functions(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final withTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "units"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/functions/HttpsCallableReference;

    iget-object v1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->a:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/functions/HttpsCallableReference;->d:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/functions/HttpsCallableReference;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Lcom/google/firebase/functions/HttpsCallOptions;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/functions/HttpsCallableReference;->setTimeout(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
