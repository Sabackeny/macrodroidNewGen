.class public final Lcom/giphy/sdk/analytics/GiphyPingbacks;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0003Ji\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00108\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R2\u00100\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00100,j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010`-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010AR>\u0010H\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0,j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/GiphyPingbacks;",
        "",
        "<init>",
        "()V",
        "",
        "isContextInitialized",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "verificationMode",
        "",
        "configure",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "instanceName",
        "Lcom/giphy/sdk/analytics/batching/PingbackCollector;",
        "configureSecondaryPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/giphy/sdk/analytics/batching/PingbackCollector;",
        "configureSecondaryPingbackCollector",
        "flush",
        "loggedInUserId",
        "analyticsResponsePayload",
        "referrer",
        "Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "eventType",
        "mediaId",
        "tid",
        "Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        "actionType",
        "sessionId",
        "layoutType",
        "",
        "position",
        "log",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;I)V",
        "TAG",
        "Ljava/lang/String;",
        "pingbackCollector",
        "Lcom/giphy/sdk/analytics/batching/PingbackCollector;",
        "getPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "()Lcom/giphy/sdk/analytics/batching/PingbackCollector;",
        "setPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release",
        "(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "secondaryPingbackCollectorInstances",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Landroid/content/SharedPreferences;",
        "sharedPref",
        "Landroid/content/SharedPreferences;",
        "getSharedPref",
        "()Landroid/content/SharedPreferences;",
        "setSharedPref",
        "(Landroid/content/SharedPreferences;)V",
        "b",
        "Z",
        "getLogsEnabled",
        "setLogsEnabled",
        "(Z)V",
        "logsEnabled",
        "c",
        "getAdditionalHeaders",
        "()Ljava/util/HashMap;",
        "setAdditionalHeaders",
        "(Ljava/util/HashMap;)V",
        "additionalHeaders",
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
.field public static final INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PINGBACK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Ljava/util/HashMap;

.field private static b:Z

.field private static c:Ljava/util/HashMap;

.field public static context:Landroid/content/Context;

.field public static pingbackCollector:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

.field public static sharedPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;

    invoke-direct {v0}, Lcom/giphy/sdk/analytics/GiphyPingbacks;-><init>()V

    sput-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic configure$default(Lcom/giphy/sdk/analytics/GiphyPingbacks;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->configure(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic configureSecondaryPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release$default(Lcom/giphy/sdk/analytics/GiphyPingbacks;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/giphy/sdk/analytics/batching/PingbackCollector;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->configureSecondaryPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release(Ljava/lang/String;Ljava/lang/String;Z)Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    move-result-object p0

    const/4 v0, 0x3

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

    const/4 v9, 0x4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "epsaiy"

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "COAmFRTPUC_NE"

    const-string v0, "ACCOUNT_PREFS"

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v9, 0x0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->setSharedPref(Landroid/content/SharedPreferences;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->setContext(Landroid/content/Context;)V

    const/4 v9, 0x2

    new-instance p1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    const/4 v9, 0x4

    const/16 v7, 0xc

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    const/4 v9, 0x1

    move v6, p3

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;-><init>(Ljava/lang/String;ZZLcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->setPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V

    const/4 v9, 0x7

    return-void
.end method

.method public final configureSecondaryPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release(Ljava/lang/String;Ljava/lang/String;Z)Lcom/giphy/sdk/analytics/batching/PingbackCollector;
    .locals 10
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

    const/4 v9, 0x2

    const-string v0, "eatNoinencsm"

    const-string v0, "instanceName"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "apiKey"

    const/4 v9, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v2, p2

    move v6, p3

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;-><init>(Ljava/lang/String;ZZLcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x3

    sget-object p2, Lcom/giphy/sdk/analytics/GiphyPingbacks;->a:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final flush()V
    .locals 3

    invoke-virtual {p0}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->flush()V

    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->flush()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
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

    const/4 v1, 0x0

    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->c:Ljava/util/HashMap;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getLogsEnabled()Z
    .locals 2

    sget-boolean v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->b:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final getPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/analytics/batching/PingbackCollector;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->pingbackCollector:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "ibCenbgaklltcocor"

    const-string v0, "pingbackCollector"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSharedPref()Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->sharedPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const-string v0, "efhPrebsda"

    const-string/jumbo v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final isContextInitialized()Z
    .locals 2

    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->context:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/analytics/models/enums/EventType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/giphy/sdk/analytics/models/enums/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the pingbackCollector variable to track pingbacks"
    .end annotation

    const-string v0, "loggedInUserId"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oyeanpatyaRsodisPslactel"

    const-string v0, "analyticsResponsePayload"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yinctTpope"

    const-string v0, "actionType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    move-result-object v1

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v11, p10

    invoke-static/range {v1 .. v14}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->addPingback$default(Lcom/giphy/sdk/analytics/batching/PingbackCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
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

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-object p1, Lcom/giphy/sdk/analytics/GiphyPingbacks;->c:Ljava/util/HashMap;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/giphy/sdk/analytics/GiphyPingbacks;->context:Landroid/content/Context;

    return-void
.end method

.method public final setLogsEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean p1, Lcom/giphy/sdk/analytics/GiphyPingbacks;->b:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final setPingbackCollector$giphy_ui_2_3_14_fresco_v2_5_0_release(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/analytics/batching/PingbackCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<?te-st"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object p1, Lcom/giphy/sdk/analytics/GiphyPingbacks;->pingbackCollector:Lcom/giphy/sdk/analytics/batching/PingbackCollector;

    return-void
.end method

.method public final setSharedPref(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "t?s>e<s"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/giphy/sdk/analytics/GiphyPingbacks;->sharedPref:Landroid/content/SharedPreferences;

    return-void
.end method
