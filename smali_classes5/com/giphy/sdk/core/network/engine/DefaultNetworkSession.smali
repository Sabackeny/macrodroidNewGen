.class public final Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/core/network/engine/NetworkSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J5\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jo\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00182\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJy\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00182\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;",
        "Lcom/giphy/sdk/core/network/engine/NetworkSession;",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "networkRequestExecutor",
        "Ljava/util/concurrent/Executor;",
        "completionExecutor",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V",
        "T",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "Ljava/lang/Class;",
        "responseClass",
        "c",
        "(Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "serverUrl",
        "",
        "path",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;",
        "method",
        "",
        "queryStrings",
        "headers",
        "Lcom/giphy/sdk/core/threading/ApiTask;",
        "queryStringConnection",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;",
        "",
        "requestBody",
        "postStringConnection",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/giphy/sdk/core/threading/ApiTask;",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "networkRequestExecutor1",
        "b",
        "Ljava/util/concurrent/Executor;",
        "completionExecutor1",
        "getNetworkRequestExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "getCompletionExecutor",
        "()Ljava/util/concurrent/Executor;",
        "Companion",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultNetworkSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultNetworkSession.kt\ncom/giphy/sdk/core/network/engine/DefaultNetworkSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/google/gson/Gson;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->Companion:Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$Companion;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/giphy/sdk/core/models/json/DateDeserializer;

    invoke-direct {v1}, Lcom/giphy/sdk/core/models/json/DateDeserializer;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/core/models/json/DateSerializer;

    invoke-direct {v1}, Lcom/giphy/sdk/core/models/json/DateSerializer;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/giphy/sdk/core/models/json/BooleanDeserializer;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/json/BooleanDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/giphy/sdk/core/models/json/IntDeserializer;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/json/IntDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/core/models/json/MainAdapterFactory;

    invoke-direct {v1}, Lcom/giphy/sdk/core/models/json/MainAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n          \u2026                .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/giphy/sdk/core/threading/ApiTask;->Companion:Lcom/giphy/sdk/core/threading/ApiTask$Companion;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/threading/ApiTask$Companion;->getNetworkRequestExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/threading/ApiTask$Companion;->getCompletionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkRequestExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/util/Map;Ljava/lang/Object;Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/util/Map;Ljava/lang/Object;Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getGSON_INSTANCE$cp()Lcom/google/gson/Gson;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->c:Lcom/google/gson/Gson;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static final b(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/util/Map;Ljava/lang/Object;Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "$rssUerlrv"

    const-string v0, "$serverUrl"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "oh$metm"

    const-string v0, "$method"

    const/4 v3, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "th0$oi"

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cparsbo$eessln"

    const-string v0, "$responseClass"

    const/4 v3, 0x1

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x3

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/4 v3, 0x4

    const-string p2, "o sot.btnennatnpotUtlCljtuotunenlaaL- a tec nnlcncni  bHpRy.o v"

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    const/4 v3, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x6

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v3, 0x6

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x3

    check-cast p4, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x0

    check-cast p4, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, p2

    move-object p0, p2

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    sget-object p2, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->POST:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    if-ne p3, p2, :cond_3

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    if-eqz p5, :cond_4

    sget-object p2, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->c:Lcom/google/gson/Gson;

    const/4 v3, 0x3

    invoke-virtual {p2, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string p3, "oorsGOBtTnSAyESNtte)IqC_oNNdJeu(."

    const-string p3, "GSON_INSTANCE.toJson(requestBody)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p3, "UTF-8"

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    const-string p4, "forName(charsetName)"

    const/4 v3, 0x1

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "aeahsnt(pgtet)lyg)aigais th jc.a.rS.nrssetB"

    const-string/jumbo p3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    :cond_4
    :goto_3
    const/4 v3, 0x0

    invoke-direct {p6, p1, p0, p7}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->c(Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x4

    return-object p1

    :catchall_2
    move-exception p0

    move-object v2, v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_4
    :try_start_3
    const/4 v3, 0x4

    instance-of p2, p0, Ljava/io/InterruptedIOException;

    const/4 v3, 0x6

    if-nez p2, :cond_5

    const/4 v3, 0x6

    instance-of p2, p0, Ljava/lang/InterruptedException;

    const/4 v3, 0x4

    if-nez p2, :cond_5

    const-class p2, Lcom/giphy/sdk/core/network/engine/NetworkSession;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string p4, "enU enwaotrt=ulm rpletorqeot bfo erksf rur"

    const-string p4, "Unable to perform network request for url="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    invoke-static {p2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catchall_3
    move-exception p0

    const/4 v3, 0x5

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v3, 0x7

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_6
    const/4 v3, 0x4

    if-eqz p1, :cond_6

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p0
.end method

.method private final c(Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/4 v8, 0x5

    const/16 v0, 0xc8

    const/4 v1, 0x0

    or-int/2addr v8, v1

    if-eq v6, v0, :cond_1

    const/4 v8, 0x7

    const/16 v0, 0xc9

    const/4 v8, 0x2

    if-eq v6, v0, :cond_1

    const/16 v0, 0xca

    if-eq v6, v0, :cond_1

    const/16 v0, 0xcc

    const/4 v8, 0x3

    if-ne v6, v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/4 v8, 0x6

    const-string/jumbo v3, "tcsooine.utncnpmeaitrn"

    const-string v3, "connection.inputStream"

    :goto_2
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    const/4 v8, 0x0

    const-string v3, "connection.errorStream"

    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x7

    const-string v3, "eotm-dCitnEnnogc"

    const-string v3, "Content-Encoding"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    const/4 v8, 0x5

    if-nez v3, :cond_4

    const-string/jumbo v3, "zipg"

    const-string v3, "gzip"

    const/4 v8, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    const/4 v8, 0x4

    invoke-direct {v2, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_4
    move-object p2, v2

    move-object p2, v2

    goto :goto_5

    :cond_3
    const-string v3, "rb"

    const-string v3, "br"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    new-instance v2, Lorg/brotli/dec/BrotliInputStream;

    invoke-direct {v2, p2}, Lorg/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_5
    :goto_5
    :try_start_0
    const/4 v8, 0x7

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v8, 0x5

    invoke-direct {v3, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v8, 0x3

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    const/4 v8, 0x3

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    const/4 p2, 0x2

    const-string/jumbo v4, "{"

    const/4 v8, 0x4

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    const-class p1, Ljava/lang/String;

    const-class p1, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    :try_start_1
    const/4 v8, 0x1

    invoke-static {v2, v4, v1, p2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_7

    const/4 v8, 0x2

    const-string/jumbo v2, "{}"

    :cond_7
    sget-object p1, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1, v2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x4

    return-object p1

    :catch_0
    const/4 v8, 0x7

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_8
    :try_start_2
    const/4 v8, 0x1

    invoke-static {v2, v4, v1, p2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 v8, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/r:/o//e{r //r"

    const-string/jumbo p3, "{\"error\": \""

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string p3, "\"}"

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    move-object p2, v2

    move-object p2, v2

    const/4 v8, 0x7

    goto :goto_6

    :catch_1
    move-exception p2

    const/4 v8, 0x0

    goto :goto_8

    :goto_6
    :try_start_3
    sget-object p3, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->c:Lcom/google/gson/Gson;

    const/4 v8, 0x3

    const-class v0, Lcom/giphy/sdk/core/network/response/ErrorResponse;

    const/4 v8, 0x4

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x4

    check-cast p3, Lcom/giphy/sdk/core/network/response/ErrorResponse;

    invoke-virtual {p3}, Lcom/giphy/sdk/core/network/response/ErrorResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v0

    const/4 v8, 0x3

    if-nez v0, :cond_a

    const/4 v8, 0x1

    new-instance v7, Lcom/giphy/sdk/core/models/Meta;

    invoke-virtual {p3}, Lcom/giphy/sdk/core/network/response/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x0

    move-object v0, v7

    move-object v0, v7

    move v1, v6

    move v1, v6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/core/models/Meta;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    invoke-virtual {p3, v7}, Lcom/giphy/sdk/core/network/response/ErrorResponse;->setMeta(Lcom/giphy/sdk/core/models/Meta;)V

    const/4 v8, 0x6

    goto :goto_7

    :catch_2
    move-exception p3

    move-object v2, p2

    move-object p2, p3

    move-object p2, p3

    const/4 v8, 0x5

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v8, 0x3

    new-instance v0, Lcom/giphy/sdk/core/network/engine/ApiException;

    const-string v1, "eoerpbsrornRs"

    const-string v1, "errorResponse"

    const/4 v8, 0x4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {v0, p3}, Lcom/giphy/sdk/core/network/engine/ApiException;-><init>(Lcom/giphy/sdk/core/network/response/ErrorResponse;)V

    throw v0
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    new-instance p3, Lcom/giphy/sdk/core/network/engine/ApiException;

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os eUob rasv r rlrneetrrnerep  poeab:se "

    const-string v1, "Unable to parse server error response : "

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string p1, "  :"

    const-string p1, " : "

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/giphy/sdk/core/network/response/ErrorResponse;

    const/4 v8, 0x1

    invoke-direct {p2, v6, v2}, Lcom/giphy/sdk/core/network/response/ErrorResponse;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {p3, p1, p2}, Lcom/giphy/sdk/core/network/engine/ApiException;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/response/ErrorResponse;)V

    const/4 v8, 0x6

    throw p3

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v8, 0x7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public getCompletionExecutor()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNetworkRequestExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public postStringConnection(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/giphy/sdk/core/threading/ApiTask;
    .locals 11
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/giphy/sdk/core/threading/ApiTask<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serverUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dttome"

    const-string v0, "method"

    move-object v5, p3

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    move-object v9, p4

    move-object v9, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/core/threading/ApiTask;

    new-instance v10, Lx1/a;

    move-object v1, v10

    move-object v3, p2

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, Lx1/a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/util/Map;Ljava/lang/Object;Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->getNetworkRequestExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->getCompletionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v10, v1, v2}, Lcom/giphy/sdk/core/threading/ApiTask;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/giphy/sdk/core/threading/ApiTask<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rsleverrp"

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->postStringConnection(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    return-object p1
.end method
