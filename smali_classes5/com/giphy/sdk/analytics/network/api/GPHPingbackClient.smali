.class public final Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jw\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 \"\u0008\u0008\u0000\u0010\u0013*\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010$\u00a8\u00061"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;",
        "Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;",
        "",
        "apiKey",
        "Lcom/giphy/sdk/core/network/engine/NetworkSession;",
        "networkSession",
        "Lcom/giphy/sdk/analytics/batching/AnalyticsId;",
        "analyticsId",
        "<init>",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;)V",
        "Lcom/giphy/sdk/analytics/models/Session;",
        "session",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/analytics/network/response/PingbackResponse;",
        "completionHandler",
        "Ljava/util/concurrent/Future;",
        "submitSession",
        "(Lcom/giphy/sdk/analytics/models/Session;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "Lcom/giphy/sdk/core/network/response/GenericResponse;",
        "T",
        "Landroid/net/Uri;",
        "serverUrl",
        "path",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;",
        "method",
        "Ljava/lang/Class;",
        "responseClass",
        "",
        "queryStrings",
        "headers",
        "Lcom/giphy/sdk/analytics/models/SessionsRequestData;",
        "requestBody",
        "Lcom/giphy/sdk/core/threading/ApiTask;",
        "postStringConnectionWithRandomId",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Lcom/giphy/sdk/analytics/models/SessionsRequestData;)Lcom/giphy/sdk/core/threading/ApiTask;",
        "a",
        "Ljava/lang/String;",
        "getApiKey",
        "()Ljava/lang/String;",
        "b",
        "Lcom/giphy/sdk/core/network/engine/NetworkSession;",
        "getNetworkSession",
        "()Lcom/giphy/sdk/core/network/engine/NetworkSession;",
        "c",
        "Lcom/giphy/sdk/analytics/batching/AnalyticsId;",
        "getAnalyticsId",
        "()Lcom/giphy/sdk/analytics/batching/AnalyticsId;",
        "d",
        "applicationJson",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

.field private final c:Lcom/giphy/sdk/analytics/batching/AnalyticsId;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/network/engine/NetworkSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/network/engine/NetworkSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/analytics/batching/AnalyticsId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    iput-object p3, p0, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;->c:Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    const-string p1, "application/json"

    iput-object p1, p0, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;

    invoke-direct {p2}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsId()Lcom/giphy/sdk/analytics/batching/AnalyticsId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;->c:Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkSession()Lcom/giphy/sdk/core/network/engine/NetworkSession;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final postStringConnectionWithRandomId(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Lcom/giphy/sdk/analytics/models/SessionsRequestData;)Lcom/giphy/sdk/core/threading/ApiTask;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p7    # Lcom/giphy/sdk/analytics/models/SessionsRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/giphy/sdk/core/network/response/GenericResponse;",
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
            "Lcom/giphy/sdk/analytics/models/SessionsRequestData;",
            ")",
            "Lcom/giphy/sdk/core/threading/ApiTask<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lvsreUrse"

    const-string v0, "serverUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ahpt"

    const-string v0, "path"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object v4, p3

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    move-object v5, p4

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duemqtrsyoe"

    const-string v0, "requestBody"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->postStringConnection(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object v1

    return-object v1
.end method

.method public submitSession(Lcom/giphy/sdk/analytics/models/Session;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 9
    .param p1    # Lcom/giphy/sdk/analytics/models/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/analytics/models/Session;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/analytics/network/response/PingbackResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x6

    const-string/jumbo v1, "siesoso"

    const-string v1, "session"

    const/4 v8, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rnmetbidooelpacHn"

    const-string v1, "completionHandler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/network/api/Constants;->getAPI_KEY()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/giphy/sdk/core/network/api/Constants;->getPINGBACK_ID()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    sget-object v4, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->getAnalyticsId()Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->getPingbackId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x7

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    move v8, v6

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v8, 0x3

    aput-object v3, v5, v2

    const/4 v8, 0x5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/network/api/Constants;->getCONTENT_TYPE()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;->d:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x7

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v8, 0x4

    aput-object v3, v2, v6

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getAdditionalHeaders()Ljava/util/HashMap;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android Pingback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    invoke-virtual {v3}, Lcom/giphy/sdk/core/GiphyCore;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v4, " v"

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/giphy/sdk/core/GiphyCore;->getVersionName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const-string v3, "User-Agent"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/network/api/Constants;->getPINGBACK_SERVER_URL()Landroid/net/Uri;

    move-result-object v1

    const/4 v8, 0x0

    const-string v2, "R.IsCnbnSoRCA_GUVR_NKasPBtLEt"

    const-string v2, "Constants.PINGBACK_SERVER_URL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    invoke-virtual {v2}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getPINGBACK()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    sget-object v3, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->POST:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const/4 v8, 0x0

    new-instance v7, Lcom/giphy/sdk/analytics/models/SessionsRequestData;

    invoke-direct {v7, p1}, Lcom/giphy/sdk/analytics/models/SessionsRequestData;-><init>(Lcom/giphy/sdk/analytics/models/Session;)V

    const-class v4, Lcom/giphy/sdk/analytics/network/response/PingbackResponse;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;->postStringConnectionWithRandomId(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;Lcom/giphy/sdk/analytics/models/SessionsRequestData;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
