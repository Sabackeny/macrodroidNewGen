.class public final Lcom/giphy/sdk/core/network/api/GPHApiClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/core/network/api/GPHApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/core/network/api/GPHApiClient$Companion;,
        Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0002QRB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ[\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJI\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020!0\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J=\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010$\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020%0\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010)\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010(\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020%0\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010*J9\u0010.\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010-\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008.\u0010/JU\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000:\"\u0004\u0008\u0000\u001002\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u00022\u0006\u00105\u001a\u0002042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u0000062\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u000108\u00a2\u0006\u0004\u0008;\u0010<J?\u0010=\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008=\u0010>J?\u0010?\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008?\u0010>J)\u0010A\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010@\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008A\u0010*J3\u0010C\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010B\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008C\u0010DR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "Lcom/giphy/sdk/core/network/api/GPHApi;",
        "",
        "apiKey",
        "Lcom/giphy/sdk/core/network/engine/NetworkSession;",
        "networkSession",
        "Lcom/giphy/sdk/analytics/batching/AnalyticsId;",
        "analyticsId",
        "<init>",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;)V",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "type",
        "n",
        "(Lcom/giphy/sdk/core/models/enums/MediaType;)Ljava/lang/String;",
        "searchQuery",
        "",
        "limit",
        "offset",
        "Lcom/giphy/sdk/core/models/enums/RatingType;",
        "rating",
        "Lcom/giphy/sdk/core/models/enums/LangType;",
        "lang",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        "completionHandler",
        "Ljava/util/concurrent/Future;",
        "search",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "trending",
        "(Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;",
        "trendingSearches",
        "(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "Lcom/giphy/sdk/core/network/response/ChannelsSearchResponse;",
        "channelsSearch",
        "(Ljava/lang/String;IILcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "tag",
        "Lcom/giphy/sdk/core/network/response/MediaResponse;",
        "random",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "gifId",
        "gifById",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "",
        "gifIds",
        "context",
        "gifsByIds",
        "(Ljava/util/List;Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;",
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
        "Lcom/giphy/sdk/core/threading/ApiTask;",
        "queryStringConnectionWrapper",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;",
        "emoji",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "emojiDefaultVariations",
        "id",
        "emojiVariationsById",
        "query",
        "animate",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
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
        "Companion",
        "HTTPMethod",
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
        "SMAP\nGPHApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPHApiClient.kt\ncom/giphy/sdk/core/network/api/GPHApiClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1#2:376\n*E\n"
    }
.end annotation


# static fields
.field public static final API_KEY:Ljava/lang/String; = "api_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/giphy/sdk/core/network/api/GPHApiClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

.field private final c:Lcom/giphy/sdk/analytics/batching/AnalyticsId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/core/network/api/GPHApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/core/network/api/GPHApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->Companion:Lcom/giphy/sdk/core/network/api/GPHApiClient$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/core/network/api/GPHApiClient;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/core/network/api/GPHApiClient;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    iput-object p3, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->c:Lcom/giphy/sdk/analytics/batching/AnalyticsId;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/core/network/api/GPHApiClient;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;)V

    return-void
.end method

.method public static synthetic a(Lcom/giphy/sdk/core/network/api/GPHApiClient;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->o(Lcom/giphy/sdk/core/network/api/GPHApiClient;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->h(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic c(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->i(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    return-void
.end method

.method public static synthetic d(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->j(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic e(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->l(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->m(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic g(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->k(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final h(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 2

    const-string/jumbo v0, "t$si0s"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "$completionHandler"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->getCompletionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, Lw1/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lw1/g;-><init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static final i(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 3

    const-string v0, "depmanroolnlHm$tce"

    const-string v0, "$completionHandler"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gifId must not be blank"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final j(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "0tshoi"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "$completionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->getCompletionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lw1/e;

    invoke-direct {v0, p1}, Lw1/e;-><init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v1, 0x3

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final k(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "naHotbeimdplnco$er"

    const-string v0, "$completionHandler"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v1, "gifIds must not be empty"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final l(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "bh$0si"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntalo$itdnpmcoeelH"

    const-string v0, "$completionHandler"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->getCompletionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, Lw1/f;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lw1/f;-><init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final m(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "mito$rdlpHleopneac"

    const-string v0, "$completionHandler"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string/jumbo v1, "tiaIm tb tsk gf bennldo"

    const-string v1, "gifId must not be blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {p0, v1, v0}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final n(Lcom/giphy/sdk/core/models/enums/MediaType;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->sticker:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const-string p1, "scsrekit"

    const-string/jumbo p1, "stickers"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->text:Lcom/giphy/sdk/core/models/enums/MediaType;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    const-string/jumbo p1, "text"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    sget-object v0, Lcom/giphy/sdk/core/models/enums/MediaType;->video:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "videos"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const-string p1, "gfis"

    const-string p1, "gifs"

    :goto_0
    return-object p1
.end method

.method private static final o(Lcom/giphy/sdk/core/network/api/GPHApiClient;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    const-string v0, "s$imt0"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rvroelers"

    const-string v0, "$serverUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b$ahp"

    const-string v0, "$path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$method"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseClass"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->c:Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->getVerificationID()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "d_rdnobim"

    const-string v1, "random_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getAdditionalHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p1

    move-object v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/threading/ApiTask;->executeImmediately()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public animate(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/LangType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/models/enums/LangType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnpnHotteeaillocd"

    const-string v0, "completionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v0, "api_key"

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x3

    const-string v1, "m"

    const-string v1, "m"

    const/4 v9, 0x7

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v9, 0x0

    sget-object v1, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->getAnalyticsId()Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->getPingbackId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "dbapnc_gpii"

    const-string v2, "pingback_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    const/4 v9, 0x6

    aput-object v0, v2, v3

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x0

    aput-object p1, v2, v0

    const/4 v9, 0x6

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x3

    if-eqz p2, :cond_0

    const-string p1, "lang"

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/enums/LangType;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-interface {v8, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v9, 0x5

    sget-object p1, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/api/Constants;->getSERVER_URL()Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x7

    sget-object p1, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getANIMATE()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    sget-object v6, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->GET:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const/4 v9, 0x0

    const-class v7, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-object v3, p0

    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1, p3}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public channelsSearch(Ljava/lang/String;IILcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ChannelsSearchResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Qseucahertr"

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "llsoncpoeniHtadem"

    const-string v0, "completionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api_key"

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "q"

    const-string v1, "q"

    const/4 v8, 0x0

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    move v8, v1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x0

    const-string p1, "limit"

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "eftmsf"

    const-string p1, "offset"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/api/Constants;->getSERVER_URL()Landroid/net/Uri;

    move-result-object v3

    sget-object p1, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getCHANNELS_SEARCH()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    sget-object v5, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->GET:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const/4 v8, 0x1

    const-class v6, Lcom/giphy/sdk/core/network/response/ChannelsSearchResponse;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1, p4}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method public emoji(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v9, 0x7

    const-string v0, "completionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "paeioy_"

    const-string v0, "api_key"

    iget-object v1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v9, 0x2

    const-string v0, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v9, 0x6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v9, 0x0

    const-string p2, "offset"

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "rating"

    if-eqz p3, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-interface {v8, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v9, 0x2

    if-nez p2, :cond_3

    sget-object p2, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x1

    invoke-interface {v8, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x2

    sget-object p1, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/api/Constants;->getSERVER_URL()Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x0

    sget-object p1, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getEMOJI()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    sget-object v6, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->GET:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const/4 v9, 0x3

    const-class v7, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    const-class v7, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-object v3, p0

    const/4 v9, 0x5

    invoke-virtual/range {v3 .. v8}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    const/4 v9, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v9, v2

    const/4 v3, 0x0

    move-object v0, p4

    move-object v0, p4

    const/4 v9, 0x4

    invoke-static/range {v0 .. v5}, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt;->completionHandlerWithUserDictionary$default(Lcom/giphy/sdk/core/network/api/CompletionHandler;ZZZILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method

.method public emojiDefaultVariations(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v9, 0x6

    const-string v0, "pnnoebeaitdlmlHro"

    const-string v0, "completionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "iy_pakb"

    const-string v0, "api_key"

    iget-object v1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v9, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x4

    aput-object v0, v1, v2

    const/4 v9, 0x5

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v9, 0x2

    const-string v0, "limit"

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v9, 0x5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v9, 0x7

    const-string p2, "offset"

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {v8, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x0

    const-string p1, "rating"

    const/4 v9, 0x2

    if-eqz p3, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-interface {v8, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const/4 v9, 0x6

    sget-object p2, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v8, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x4

    sget-object p1, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/api/Constants;->getSERVER_URL()Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x3

    sget-object p1, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getEMOJI_V2()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    sget-object v6, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->GET:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const-class v7, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    const-class v7, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    const/4 v9, 0x1

    const/4 v4, 0x6

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt;->completionHandlerWithUserDictionary$default(Lcom/giphy/sdk/core/network/api/CompletionHandler;ZZZILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p2

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1
.end method

.method public emojiVariationsById(Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 11
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v10, 0x7

    const-string v0, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mlneilottanerHpdo"

    const-string v0, "completionHandler"

    const/4 v10, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v0, "api_key"

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    aput-object v0, v2, v3

    const/4 v10, 0x0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/core/network/api/Constants;->getSERVER_URL()Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v10, 0x3

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getEMOJI_VARIATIONS()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v10, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const-string p1, "format(format, *args)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    sget-object v7, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->GET:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const-class v8, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-object v4, p0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v9}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    const/4 v10, 0x3

    const/4 v4, 0x6

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v2, 0x0

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x4

    invoke-static/range {v0 .. v5}, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt;->completionHandlerWithUserDictionary$default(Lcom/giphy/sdk/core/network/api/CompletionHandler;ZZZILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1
.end method

.method public final getAnalyticsId()Lcom/giphy/sdk/analytics/batching/AnalyticsId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->c:Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getNetworkSession()Lcom/giphy/sdk/core/network/engine/NetworkSession;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    const/4 v1, 0x3

    return-object v0
.end method

.method public gifById(Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 11
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/MediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x1

    const-string v2, "gifId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v2, "dnmntlcepapoioelH"

    const-string v2, "completionHandler"

    const/4 v10, 0x7

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    const/4 v10, 0x7

    invoke-interface {p1}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->getNetworkRequestExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v10, 0x2

    new-instance v0, Lw1/a;

    invoke-direct {v0, p0, p2}, Lw1/a;-><init>(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v10, 0x0

    const-string p2, "networkSession.networkRe\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v10, 0x3

    const-string v2, "eityakp"

    const-string v2, "api_key"

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x4

    new-array v3, v1, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v2, v3, v0

    const/4 v10, 0x6

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v10, 0x1

    sget-object v2, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/giphy/sdk/core/network/api/Constants;->getSERVER_URL()Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x6

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v10, 0x5

    sget-object v2, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getGIF_BY_ID()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object p1, v3, v0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "t)srrsamf(ma *ootgar,"

    const-string p1, "format(format, *args)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    sget-object v7, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->GET:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const-class v8, Lcom/giphy/sdk/core/network/response/MediaResponse;

    const-class v8, Lcom/giphy/sdk/core/network/response/MediaResponse;

    move-object v4, p0

    const/4 v10, 0x7

    invoke-virtual/range {v4 .. v9}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1
.end method

.method public gifsByIds(Ljava/util/List;Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x1

    const-string v2, "dgImsf"

    const-string v2, "gifIds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "completionHandler"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    invoke-interface {p1}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->getNetworkRequestExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v10, 0x7

    new-instance p3, Lw1/c;

    const/4 v10, 0x6

    invoke-direct {p3, p0, p2}, Lw1/c;-><init>(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v10, 0x3

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v10, 0x6

    const-string p2, "nnr or. nRS w t s/2/0e e  k   u i   oo2  t6swe   e nk}}o"

    const-string p2, "networkSession.networkRe\u2026          }\n            }"

    const/4 v10, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object p1

    :cond_0
    const/4 v10, 0x0

    const-string v2, "epyk_ba"

    const-string v2, "api_key"

    iget-object v3, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v3, v1, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v2, v3, v0

    const/4 v10, 0x0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v10, 0x5

    if-eqz p3, :cond_1

    const-string/jumbo v2, "xnotetb"

    const-string v2, "context"

    const/4 v10, 0x2

    invoke-interface {v9, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v10, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v10, 0x5

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v10, 0x4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    const/4 v10, 0x4

    invoke-interface {p1}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->getNetworkRequestExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v10, 0x2

    new-instance p3, Lw1/d;

    const/4 v10, 0x2

    invoke-direct {p3, p0, p2}, Lw1/d;-><init>(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v10, 0x3

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v10, 0x5

    const-string p2, "networkSession.networkRe\u2026      }\n                }"

    const/4 v10, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x6

    sub-int/2addr v3, v1

    const/4 v10, 0x7

    if-ge v0, v3, :cond_3

    const-string v3, ","

    const-string v3, ","

    const/4 v10, 0x7

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/2addr v0, v1

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Sttor)it.trg(s"

    const-string/jumbo p3, "str.toString()"

    const/4 v10, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "sid"

    const-string p3, "ids"

    invoke-interface {v9, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object p1, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/api/Constants;->getSERVER_URL()Landroid/net/Uri;

    move-result-object v5

    const/4 v10, 0x3

    sget-object p1, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getGIF_BY_IDS()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    sget-object v7, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->GET:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const/4 v10, 0x1

    const-class v8, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    const-class v8, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-object v4, p0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method

.method public final queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;
    .locals 10
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
            ">;)",
            "Lcom/giphy/sdk/core/threading/ApiTask<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v9, 0x0

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "path"

    const/4 v9, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pslenosepssra"

    const-string v0, "responseClass"

    const/4 v9, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Lcom/giphy/sdk/core/threading/ApiTask;

    const/4 v9, 0x4

    new-instance v8, Lw1/b;

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v7}, Lw1/b;-><init>(Lcom/giphy/sdk/core/network/api/GPHApiClient;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    invoke-interface {p1}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->getNetworkRequestExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->b:Lcom/giphy/sdk/core/network/engine/NetworkSession;

    invoke-interface {p2}, Lcom/giphy/sdk/core/network/engine/NetworkSession;->getCompletionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {v0, v8, p1, p2}, Lcom/giphy/sdk/core/threading/ApiTask;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public random(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/models/enums/MediaType;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/MediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v9, 0x4

    const-string/jumbo v0, "tag"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v1, "Hrnpodnlttoicalem"

    const-string v1, "completionHandler"

    const/4 v9, 0x7

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v1, "_ysakip"

    const-string v1, "api_key"

    iget-object v2, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v9, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x1

    const-string p1, "grtmin"

    const-string p1, "rating"

    if-eqz p3, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x6

    invoke-interface {v8, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v9, 0x3

    if-nez p3, :cond_1

    sget-object p3, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    const/4 v9, 0x7

    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x5

    invoke-interface {v8, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x7

    new-instance p1, Lcom/giphy/sdk/core/network/api/GPHApiClient$random$completionHandlerWrapper$1;

    invoke-direct {p1, p4}, Lcom/giphy/sdk/core/network/api/GPHApiClient$random$completionHandlerWrapper$1;-><init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    sget-object p3, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    invoke-virtual {p3}, Lcom/giphy/sdk/core/network/api/Constants;->getSERVER_URL()Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x2

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v9, 0x1

    sget-object p3, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    const/4 v9, 0x4

    invoke-virtual {p3}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getRANDOM()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x0

    invoke-direct {p0, p2}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->n(Lcom/giphy/sdk/core/models/enums/MediaType;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    new-array p4, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, p4, v2

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x4

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    const-string p2, "o( oogtfsr,rtaa)frma*"

    const-string p2, "format(format, *args)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->GET:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const-class v7, Lcom/giphy/sdk/core/network/response/RandomGifResponse;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x5

    invoke-virtual/range {v3 .. v8}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method

.method public search(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/models/enums/LangType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/giphy/sdk/core/models/enums/LangType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/models/enums/MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/models/enums/LangType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v6, p0

    move-object v0, p1

    move-object v7, p2

    const-string v1, "searchQuery"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pemoHbaeotlinnldr"

    const-string v1, "completionHandler"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "api_key"

    iget-object v2, v6, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "q"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    invoke-virtual {v2}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->getAnalyticsId()Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->getPingbackId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "igbiadbnp_c"

    const-string v3, "pingback_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v1, v3, v9

    const/4 v10, 0x1

    aput-object v0, v3, v10

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "limit"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "ttsffe"

    const-string v1, "offset"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "tnpgir"

    const-string v0, "rating"

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    const-string v0, "gnla"

    const-string v0, "lang"

    invoke-virtual/range {p6 .. p6}, Lcom/giphy/sdk/core/models/enums/LangType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/network/api/Constants;->getSERVER_URL()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getSEARCH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->n(Lcom/giphy/sdk/core/models/enums/MediaType;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "o*mtsraomtf taf)g,arr"

    const-string v0, "format(format, *args)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->GET:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const-class v4, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    const-class v4, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-object v0, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/core/models/enums/MediaType;->text:Lcom/giphy/sdk/core/models/enums/MediaType;

    if-ne v7, v1, :cond_5

    move v9, v10

    move v9, v10

    :cond_5
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p7

    move-object/from16 p1, p7

    move p2, v3

    move p2, v3

    move p3, v9

    move p4, v4

    move p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt;->completionHandlerWithUserDictionary$default(Lcom/giphy/sdk/core/network/api/CompletionHandler;ZZZILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public trending(Lcom/giphy/sdk/core/models/enums/MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 10
    .param p1    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/models/enums/RatingType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/models/enums/MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/giphy/sdk/core/models/enums/RatingType;",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easp_yi"

    const-string v0, "api_key"

    iget-object v1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->getAnalyticsId()Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->getPingbackId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ipgmibdaknc"

    const-string v2, "pingback_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "limit"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v9, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string/jumbo p3, "tsoeof"

    const-string p3, "offset"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v9, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "rating"

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v9, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    sget-object p3, Lcom/giphy/sdk/core/models/enums/RatingType;->pg13:Lcom/giphy/sdk/core/models/enums/RatingType;

    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/enums/RatingType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v9, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p2, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    invoke-virtual {p2}, Lcom/giphy/sdk/core/network/api/Constants;->getSERVER_URL()Landroid/net/Uri;

    move-result-object v5

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    invoke-virtual {p2}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getTRENDING()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->n(Lcom/giphy/sdk/core/models/enums/MediaType;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, v3

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "a)(rsbataorf ormgftm*"

    const-string p2, "format(format, *args)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->GET:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const-class v8, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object p2

    sget-object p3, Lcom/giphy/sdk/core/models/enums/MediaType;->text:Lcom/giphy/sdk/core/models/enums/MediaType;

    if-ne p1, p3, :cond_4

    move v6, v0

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p5

    move-object v4, p5

    invoke-static/range {v4 .. v9}, Lcom/giphy/sdk/tracking/CompletionHandlerExtensionKt;->completionHandlerWithUserDictionary$default(Lcom/giphy/sdk/core/network/api/CompletionHandler;ZZZILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/CompletionHandler;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public trendingSearches(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
    .locals 10
    .param p1    # Lcom/giphy/sdk/core/network/api/CompletionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
            "-",
            "Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v9, 0x6

    const-string v0, "completionHandler"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string/jumbo v0, "yiap_eb"

    const-string v0, "api_key"

    iget-object v1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x5

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x5

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/network/api/Constants;->getSERVER_URL()Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x7

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants$Paths;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants$Paths;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/giphy/sdk/core/network/api/Constants$Paths;->getTRENDING_SEARCHES()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    sget-object v6, Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;->GET:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const-class v7, Lcom/giphy/sdk/core/network/response/TrendingSearchesResponse;

    move-object v3, p0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->queryStringConnectionWrapper(Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1
.end method
