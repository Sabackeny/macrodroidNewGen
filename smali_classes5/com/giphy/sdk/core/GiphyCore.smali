.class public final Lcom/giphy/sdk/core/GiphyCore;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR>\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001bj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010-\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R*\u00105\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R2\u0010:\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u001bj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f`\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001e\u00a8\u0006;"
    }
    d2 = {
        "Lcom/giphy/sdk/core/GiphyCore;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "",
        "verificationMode",
        "",
        "configure",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "instanceName",
        "enableVerificationMode",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "configureSecondaryApiClient",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "name",
        "instanceByName",
        "(Ljava/lang/String;)Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "apiClient",
        "Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "getApiClient",
        "()Lcom/giphy/sdk/core/network/api/GPHApiClient;",
        "setApiClient",
        "(Lcom/giphy/sdk/core/network/api/GPHApiClient;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "getAdditionalHeaders",
        "()Ljava/util/HashMap;",
        "setAdditionalHeaders",
        "(Ljava/util/HashMap;)V",
        "additionalHeaders",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "c",
        "getVersionName",
        "setVersionName",
        "versionName",
        "value",
        "d",
        "Z",
        "getLogsEnabled",
        "()Z",
        "setLogsEnabled",
        "(Z)V",
        "logsEnabled",
        "e",
        "Landroid/content/Context;",
        "applicationContext",
        "f",
        "secondaryApiClientInstances",
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


# static fields
.field public static final INSTANCE:Lcom/giphy/sdk/core/GiphyCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Ljava/util/HashMap;

.field public static apiClient:Lcom/giphy/sdk/core/network/api/GPHApiClient;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Landroid/content/Context;

.field private static f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/GiphyCore;

    invoke-direct {v0}, Lcom/giphy/sdk/core/GiphyCore;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/GiphyCore;->a:Ljava/util/HashMap;

    const-string v0, "CoreSDK"

    sput-object v0, Lcom/giphy/sdk/core/GiphyCore;->b:Ljava/lang/String;

    const-string v0, "3.1.12"

    sput-object v0, Lcom/giphy/sdk/core/GiphyCore;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/GiphyCore;->f:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic configure$default(Lcom/giphy/sdk/core/GiphyCore;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/core/GiphyCore;->configure(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic configureSecondaryApiClient$default(Lcom/giphy/sdk/core/GiphyCore;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/giphy/sdk/core/network/api/GPHApiClient;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/core/GiphyCore;->configureSecondaryApiClient(Ljava/lang/String;Ljava/lang/String;Z)Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "ltsxttnxCeitaoopocintne.ac"

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    sput-object v0, Lcom/giphy/sdk/core/GiphyCore;->e:Landroid/content/Context;

    const-string v0, "X-GIPHY-SDK-VERSION"

    const/4 v9, 0x1

    sget-object v2, Lcom/giphy/sdk/core/GiphyCore;->c:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x7

    const-string v2, "X-GIPHY-SDK-NAME"

    const/4 v9, 0x5

    sget-object v3, Lcom/giphy/sdk/core/GiphyCore;->b:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x2

    const-string v3, "M-Rm-GDOKFPHX-ASIYPL"

    const-string v3, "X-GIPHY-SDK-PLATFORM"

    const-string v4, "rdAooin"

    const-string v4, "Android"

    const/4 v9, 0x6

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x3

    sget-object v4, Lcom/giphy/sdk/core/GiphyCoreUtils;->INSTANCE:Lcom/giphy/sdk/core/GiphyCoreUtils;

    invoke-virtual {v4, p1}, Lcom/giphy/sdk/core/GiphyCoreUtils;->runningInExtensionContext(Landroid/content/Context;)Z

    move-result v4

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const-string v5, "X-GIPHY-UI-SDK-IS-EXTENSION"

    const/4 v9, 0x0

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "cepnAbcntgEcodi"

    const-string v5, "Accept-Encoding"

    const/4 v9, 0x0

    const-string v6, ",pibgrb"

    const-string v6, "gzip,br"

    const/4 v9, 0x3

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v9, 0x5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x6

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v9, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x3

    aput-object v4, v6, v2

    const/4 v9, 0x6

    const/4 v2, 0x4

    const/4 v9, 0x4

    aput-object v5, v6, v2

    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v9, 0x7

    sput-object v2, Lcom/giphy/sdk/core/GiphyCore;->a:Ljava/util/HashMap;

    const/4 v9, 0x2

    sget-object v2, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    const/4 v9, 0x0

    sget-object v3, Lcom/giphy/sdk/core/GiphyCore;->a:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->setAdditionalHeaders(Ljava/util/HashMap;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, p3}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->configure(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v9, 0x4

    new-instance p1, Lcom/giphy/sdk/core/network/api/GPHApiClient;

    new-instance v6, Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    const/4 v9, 0x6

    invoke-direct {v6, p2, v0, p3}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;-><init>(Ljava/lang/String;ZZ)V

    const/4 v7, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/giphy/sdk/core/network/api/GPHApiClient;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/GiphyCore;->setApiClient(Lcom/giphy/sdk/core/network/api/GPHApiClient;)V

    const/4 v9, 0x7

    return-void
.end method

.method public final configureSecondaryApiClient(Ljava/lang/String;Ljava/lang/String;Z)Lcom/giphy/sdk/core/network/api/GPHApiClient;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/core/network/api/GPHApiClient;

    new-instance v4, Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v1, p3}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;-><init>(Ljava/lang/String;ZZ)V

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v3

    move-object v1, v0

    move-object v1, v0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/core/network/api/GPHApiClient;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/giphy/sdk/core/GiphyCore;->f:Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdditionalHeaders()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getApiClient()Lcom/giphy/sdk/core/network/api/GPHApiClient;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->apiClient:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const-string v0, "apiClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogsEnabled()Z
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/giphy/sdk/core/GiphyCore;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final instanceByName(Ljava/lang/String;)Lcom/giphy/sdk/core/network/api/GPHApiClient;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->f:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/giphy/sdk/core/network/api/GPHApiClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "An instance with name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "sofevu tir g.rencweadn"

    const-string p1, " was never configured."

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAdditionalHeaders(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "<ps?>e-"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sput-object p1, Lcom/giphy/sdk/core/GiphyCore;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    return-void
.end method

.method public final setApiClient(Lcom/giphy/sdk/core/network/api/GPHApiClient;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/network/api/GPHApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sput-object p1, Lcom/giphy/sdk/core/GiphyCore;->apiClient:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    return-void
.end method

.method public final setLogsEnabled(Z)V
    .locals 2

    sput-boolean p1, Lcom/giphy/sdk/core/GiphyCore;->d:Z

    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->setLogsEnabled(Z)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "-ett<>?"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sput-object p1, Lcom/giphy/sdk/core/GiphyCore;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object p1, Lcom/giphy/sdk/core/GiphyCore;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method
