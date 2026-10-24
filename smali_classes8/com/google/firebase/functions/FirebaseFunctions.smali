.class public final Lcom/google/firebase/functions/FirebaseFunctions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FirebaseFunctions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 I2\u00020\u0001:\u0001IBG\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u001d\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010,\u001a\u00020&2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J/\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008.\u0010/J/\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008.\u00101R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010>R\u0016\u0010D\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010>R\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/google/firebase/functions/FirebaseFunctions;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "projectId",
        "regionOrCustomDomain",
        "Lcom/google/firebase/functions/ContextProvider;",
        "contextProvider",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "uiExecutor",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/ContextProvider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V",
        "Ljava/net/URL;",
        "url",
        "data",
        "Lcom/google/firebase/functions/HttpsCallableContext;",
        "Lcom/google/firebase/functions/HttpsCallOptions;",
        "options",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/functions/HttpsCallableResult;",
        "e",
        "(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallableContext;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;",
        "name",
        "Lcom/google/firebase/functions/HttpsCallableReference;",
        "getHttpsCallable",
        "(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;",
        "getHttpsCallableFromUrl",
        "(Ljava/net/URL;)Lcom/google/firebase/functions/HttpsCallableReference;",
        "Lcom/google/firebase/functions/HttpsCallableOptions;",
        "(Ljava/lang/String;Lcom/google/firebase/functions/HttpsCallableOptions;)Lcom/google/firebase/functions/HttpsCallableReference;",
        "(Ljava/net/URL;Lcom/google/firebase/functions/HttpsCallableOptions;)Lcom/google/firebase/functions/HttpsCallableReference;",
        "function",
        "getURL$com_google_firebase_firebase_functions",
        "(Ljava/lang/String;)Ljava/net/URL;",
        "getURL",
        "origin",
        "",
        "useFunctionsEmulator",
        "(Ljava/lang/String;)V",
        "host",
        "",
        "port",
        "useEmulator",
        "(Ljava/lang/String;I)V",
        "call$com_google_firebase_firebase_functions",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;",
        "call",
        "(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;",
        "a",
        "Ljava/util/concurrent/Executor;",
        "Lokhttp3/OkHttpClient;",
        "b",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lcom/google/firebase/functions/Serializer;",
        "c",
        "Lcom/google/firebase/functions/Serializer;",
        "serializer",
        "d",
        "Lcom/google/firebase/functions/ContextProvider;",
        "Ljava/lang/String;",
        "f",
        "region",
        "g",
        "customDomain",
        "h",
        "urlFormat",
        "Lcom/google/firebase/emulators/EmulatedServiceSettings;",
        "i",
        "Lcom/google/firebase/emulators/EmulatedServiceSettings;",
        "emulatorSettings",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private static k:Z


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Lcom/google/firebase/functions/Serializer;

.field private final d:Lcom/google/firebase/functions/ContextProvider;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/firebase/emulators/EmulatedServiceSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/ContextProvider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "projectId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/google/firebase/functions/dagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/functions/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/UiThread;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/firebase/functions/FirebaseFunctions;->a:Ljava/util/concurrent/Executor;

    const-string p5, "https://%1$s-%2$s.cloudfunctions.net/%3$s"

    iput-object p5, p0, Lcom/google/firebase/functions/FirebaseFunctions;->h:Ljava/lang/String;

    new-instance p5, Lokhttp3/OkHttpClient;

    invoke-direct {p5}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p5, p0, Lcom/google/firebase/functions/FirebaseFunctions;->b:Lokhttp3/OkHttpClient;

    new-instance p5, Lcom/google/firebase/functions/Serializer;

    invoke-direct {p5}, Lcom/google/firebase/functions/Serializer;-><init>()V

    iput-object p5, p0, Lcom/google/firebase/functions/FirebaseFunctions;->c:Lcom/google/firebase/functions/Serializer;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "checkNotNull(contextProvider)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/google/firebase/functions/ContextProvider;

    iput-object p4, p0, Lcom/google/firebase/functions/FirebaseFunctions;->d:Lcom/google/firebase/functions/ContextProvider;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "checkNotNull(projectId)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->e:Ljava/lang/String;

    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "us-central1"

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctions;->g:Ljava/lang/String;

    goto :goto_0

    :catch_0
    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctions;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->g:Ljava/lang/String;

    :goto_0
    sget-object p2, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    invoke-static {p2, p1, p6}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->access$maybeInstallProviders(Lcom/google/firebase/functions/FirebaseFunctions$Companion;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/functions/FirebaseFunctions;->i(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProviderInstallStarted$cp()Z
    .locals 1

    sget-boolean v0, Lcom/google/firebase/functions/FirebaseFunctions;->k:Z

    return v0
.end method

.method public static final synthetic access$getProviderInstalled$cp()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 1

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object v0
.end method

.method public static final synthetic access$getSerializer$p(Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/firebase/functions/Serializer;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/functions/FirebaseFunctions;->c:Lcom/google/firebase/functions/Serializer;

    return-object p0
.end method

.method public static final synthetic access$setProviderInstallStarted$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/google/firebase/functions/FirebaseFunctions;->k:Z

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctions;->h(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctions;->f(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/functions/FirebaseFunctions;->g(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallableContext;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const-string v0, "url cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->c:Lcom/google/firebase/functions/Serializer;

    invoke-virtual {v1, p2}, Lcom/google/firebase/functions/Serializer;->encode$com_google_firebase_firebase_functions(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/firebase/functions/HttpsCallableContext;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/firebase/functions/HttpsCallableContext;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/functions/HttpsCallableContext;->getInstanceIdToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "Firebase-Instance-ID-Token"

    invoke-virtual {p3}, Lcom/google/firebase/functions/HttpsCallableContext;->getInstanceIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/functions/HttpsCallableContext;->getAppCheckToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "X-Firebase-AppCheck"

    invoke-virtual {p3}, Lcom/google/firebase/functions/HttpsCallableContext;->getAppCheckToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p4, p2}, Lcom/google/firebase/functions/HttpsCallOptions;->apply$com_google_firebase_firebase_functions(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p3, Lcom/google/firebase/functions/FirebaseFunctions$call$5;

    invoke-direct {p3, p2, p0}, Lcom/google/firebase/functions/FirebaseFunctions$call$5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/functions/FirebaseFunctions;)V

    invoke-interface {p1, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "tcs.task"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final f(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$options"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/functions/FirebaseFunctions;->d:Lcom/google/firebase/functions/ContextProvider;

    iget-boolean p1, p1, Lcom/google/firebase/functions/HttpsCallOptions;->limitedUseAppCheckTokens:Z

    invoke-interface {p0, p1}, Lcom/google/firebase/functions/ContextProvider;->getContext(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/functions/HttpsCallableContext;

    invoke-virtual {p0, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->getURL$com_google_firebase_firebase_functions(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/FirebaseFunctions;->e(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallableContext;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance()Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$options"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/functions/FirebaseFunctions;->d:Lcom/google/firebase/functions/ContextProvider;

    iget-boolean p1, p1, Lcom/google/firebase/functions/HttpsCallOptions;->limitedUseAppCheckTokens:Z

    invoke-interface {p0, p1}, Lcom/google/firebase/functions/ContextProvider;->getContext(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/functions/HttpsCallableContext;

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/google/firebase/functions/FirebaseFunctions;->e(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallableContext;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final call$com_google_firebase_firebase_functions(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/functions/HttpsCallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/HttpsCallOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/f;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/functions/f;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/g;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/functions/g;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "providerInstalled.task\n \u2026context, options)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final call$com_google_firebase_firebase_functions(Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/functions/HttpsCallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/functions/HttpsCallOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctions;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/h;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/functions/h;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Lcom/google/firebase/functions/HttpsCallOptions;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/functions/i;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/functions/i;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "providerInstalled.task\n \u2026context, options)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/functions/HttpsCallableReference;

    new-instance v1, Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-direct {v1}, Lcom/google/firebase/functions/HttpsCallOptions;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/functions/HttpsCallableReference;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Lcom/google/firebase/functions/HttpsCallOptions;)V

    return-object v0
.end method

.method public final getHttpsCallable(Ljava/lang/String;Lcom/google/firebase/functions/HttpsCallableOptions;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/functions/HttpsCallableOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/functions/HttpsCallableReference;

    new-instance v1, Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-direct {v1, p2}, Lcom/google/firebase/functions/HttpsCallOptions;-><init>(Lcom/google/firebase/functions/HttpsCallableOptions;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/functions/HttpsCallableReference;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Lcom/google/firebase/functions/HttpsCallOptions;)V

    return-object v0
.end method

.method public final getHttpsCallableFromUrl(Ljava/net/URL;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/functions/HttpsCallableReference;

    new-instance v1, Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-direct {v1}, Lcom/google/firebase/functions/HttpsCallOptions;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/functions/HttpsCallableReference;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Lcom/google/firebase/functions/HttpsCallOptions;)V

    return-object v0
.end method

.method public final getHttpsCallableFromUrl(Ljava/net/URL;Lcom/google/firebase/functions/HttpsCallableOptions;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/functions/HttpsCallableOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/functions/HttpsCallableReference;

    new-instance v1, Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-direct {v1, p2}, Lcom/google/firebase/functions/HttpsCallOptions;-><init>(Lcom/google/firebase/functions/HttpsCallableOptions;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/functions/HttpsCallableReference;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Lcom/google/firebase/functions/HttpsCallOptions;)V

    return-object v0
.end method

.method public final getURL$com_google_firebase_firebase_functions(Ljava/lang/String;)Ljava/net/URL;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    const-string v1, "function"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->i:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/%2$s/%1$s/%3$s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->h:Ljava/lang/String;

    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/functions/FirebaseFunctions;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/functions/FirebaseFunctions;->e:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object p1, v5, v3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/functions/FirebaseFunctions;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final useEmulator(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/emulators/EmulatedServiceSettings;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctions;->i:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    return-void
.end method

.method public final useFunctionsEmulator(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use useEmulator to connect to the emulator."
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/%2$s/%1$s/%3$s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/functions/FirebaseFunctions;->h:Ljava/lang/String;

    return-void
.end method
