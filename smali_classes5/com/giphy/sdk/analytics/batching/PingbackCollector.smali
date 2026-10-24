.class public final Lcom/giphy/sdk/analytics/batching/PingbackCollector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/analytics/batching/PingbackCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 T2\u00020\u0001:\u0001TB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ!\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJs\u0010*\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020$2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u00022\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u0013\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010:R#\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010C\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010BR\u001c\u0010D\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010BR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020.0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010JR\u0017\u0010P\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/batching/PingbackCollector;",
        "",
        "",
        "apiKey",
        "",
        "isMainInstance",
        "enableVerificationMode",
        "Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;",
        "submissionQueue",
        "verificationMode",
        "<init>",
        "(Ljava/lang/String;ZZLcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;Z)V",
        "",
        "k",
        "()V",
        "Lcom/giphy/sdk/analytics/models/Session;",
        "session",
        "l",
        "(Lcom/giphy/sdk/analytics/models/Session;)V",
        "i",
        "sessionId",
        "userId",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/giphy/sdk/analytics/models/Session;",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "h",
        "loggedInUserId",
        "analyticsResponsePayload",
        "referrer",
        "Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "eventType",
        "mediaId",
        "tid",
        "Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        "actionType",
        "layoutType",
        "",
        "position",
        "placement",
        "addPingback",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "flush",
        "",
        "Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;",
        "getPingbacksBatch",
        "()Ljava/util/List;",
        "a",
        "Ljava/lang/String;",
        "b",
        "Z",
        "c",
        "d",
        "Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;",
        "e",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "Ljava/util/HashMap;",
        "Ljava/util/HashMap;",
        "getSessions",
        "()Ljava/util/HashMap;",
        "sessions",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "addPingbackFuture",
        "submitReadySessionsFuture",
        "Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;",
        "j",
        "Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;",
        "eventWrapperRecycler",
        "",
        "Ljava/util/List;",
        "pingbacksBatch",
        "Lcom/giphy/sdk/analytics/batching/AnalyticsId;",
        "Lcom/giphy/sdk/analytics/batching/AnalyticsId;",
        "getAnalyticsId",
        "()Lcom/giphy/sdk/analytics/batching/AnalyticsId;",
        "analyticsId",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "addPingbackRunnable",
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


# static fields
.field public static final Companion:Lcom/giphy/sdk/analytics/batching/PingbackCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static n:J

.field private static o:J

.field private static p:I

.field private static q:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

.field private final e:Z

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/HashMap;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private final j:Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;

.field private final k:Ljava/util/List;

.field private final l:Lcom/giphy/sdk/analytics/batching/AnalyticsId;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/analytics/batching/PingbackCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/analytics/batching/PingbackCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->Companion:Lcom/giphy/sdk/analytics/batching/PingbackCollector$Companion;

    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->n:J

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->o:J

    const/16 v0, 0x64

    sput v0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->b:Z

    iput-boolean p3, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->c:Z

    iput-object p4, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->d:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    iput-boolean p5, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->e:Z

    new-instance p4, Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    invoke-direct {p4, p1, p2, p3}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;-><init>(Ljava/lang/String;ZZ)V

    iput-object p4, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->l:Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    new-instance p1, Lv1/a;

    invoke-direct {p1, p0}, Lv1/a;-><init>(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->m:Ljava/lang/Runnable;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadScheduledExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->k:Ljava/util/List;

    new-instance p1, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;

    invoke-direct {p1}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->j:Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    invoke-direct {p4, p1, v3, v4}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;-><init>(Ljava/lang/String;ZZ)V

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;-><init>(Ljava/lang/String;ZZLcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V
    .locals 1

    invoke-static {p0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->d(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$getAddPingbackDelay$cp()J
    .locals 3

    const/4 v2, 0x5

    sget-wide v0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->n:J

    return-wide v0
.end method

.method public static final synthetic access$getMaximumIdleTimeBeforeSubmitting$cp()J
    .locals 3

    sget-wide v0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->o:J

    return-wide v0
.end method

.method public static final synthetic access$getMaximumPingbacksBeforeSubmitting$cp()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->p:I

    const/4 v1, 0x2

    return v0
.end method

.method public static final synthetic access$isTestingEnvironment$cp()Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->q:Z

    const/4 v1, 0x3

    return v0
.end method

.method public static final synthetic access$setAddPingbackDelay$cp(J)V
    .locals 1

    sput-wide p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->n:J

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setMaximumIdleTimeBeforeSubmitting$cp(J)V
    .locals 1

    sput-wide p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->o:J

    return-void
.end method

.method public static final synthetic access$setMaximumPingbacksBeforeSubmitting$cp(I)V
    .locals 1

    const/4 v0, 0x6

    sput p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->p:I

    return-void
.end method

.method public static final synthetic access$setTestingEnvironment$cp(Z)V
    .locals 1

    const/4 v0, 0x6

    sput-boolean p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->q:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic addPingback$default(Lcom/giphy/sdk/analytics/batching/PingbackCollector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p12

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->addPingback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V
    .locals 1

    invoke-static {p0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->j(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic c(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->e(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final d(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V
    .locals 2

    const-string v0, "hts0i$"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->h()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->i()V

    return-void
.end method

.method private static final e(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "h$0mti"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->h()V

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->k()V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->d:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->flush()V

    const/4 v1, 0x4

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "esuro"

    const-string/jumbo v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Lcom/giphy/sdk/analytics/models/Session;
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/giphy/sdk/analytics/models/Session;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lcom/giphy/sdk/analytics/models/Session;

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/giphy/sdk/analytics/models/Session;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->g:Ljava/util/HashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method private final h()V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->k:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->k:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/giphy/sdk/analytics/models/Session;

    move-result-object v15

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getLayoutType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "oy_upbyltat"

    const-string v6, "layout_type"

    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getPosition()I

    move-result v5

    if-ltz v5, :cond_1

    const-string v5, "pstoiibn"

    const-string v5, "position"

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "toString(pingbackWrapper.position)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getPlacement()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "placement"

    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v15}, Lcom/giphy/sdk/analytics/models/Session;->getEvents()Ljava/util/List;

    move-result-object v14

    new-instance v11, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getAnalyticsResponsePayload()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getEventType()Lcom/giphy/sdk/analytics/models/enums/EventType;

    move-result-object v7

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getActionType()Lcom/giphy/sdk/analytics/models/enums/ActionType;

    move-result-object v8

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getMediaId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getTid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getTs()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getUserId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getLoggedInUserId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getRandomId()Ljava/lang/String;

    move-result-object v20

    move-object v5, v11

    move-object v0, v11

    move-object v0, v11

    move-wide/from16 v11, v16

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object v3, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v5 .. v16}, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getLogsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string/jumbo v0, "t% es %t  s %d  sv|a% e%ssss    n %sssdsd%|E% %|% "

    const-string v0, "Event added %s %s %s | %s %s %s %s | %s | %s %s %s"

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getActionType()Lcom/giphy/sdk/analytics/models/enums/ActionType;

    move-result-object v3

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getTs()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getAnalyticsResponsePayload()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getRandomId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getReferrer()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getEventType()Lcom/giphy/sdk/analytics/models/enums/EventType;

    move-result-object v10

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getLayoutType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getPosition()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->getPlacement()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0xb

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v15, v14

    const/4 v3, 0x1

    aput-object v5, v15, v3

    const/4 v3, 0x2

    aput-object v6, v15, v3

    const/4 v3, 0x3

    aput-object v7, v15, v3

    const/4 v3, 0x4

    aput-object v8, v15, v3

    const/4 v3, 0x5

    aput-object v9, v15, v3

    const/4 v3, 0x6

    aput-object v10, v15, v3

    const/4 v3, 0x7

    aput-object v11, v15, v3

    const/16 v3, 0x8

    aput-object v12, v15, v3

    const/16 v3, 0x9

    aput-object v13, v15, v3

    const/16 v3, 0xa

    aput-object v4, v15, v3

    const/16 v3, 0xb

    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(format, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v3, 0xb

    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/giphy/sdk/analytics/models/Session;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->p:I

    if-lt v0, v4, :cond_4

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->l(Lcom/giphy/sdk/analytics/models/Session;)V

    :cond_4
    move-object/from16 v3, v17

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_5
    iget-object v3, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->j:Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;

    iget-object v4, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->j:Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;

    const-string v5, "eenrevWtppar"

    const-string v5, "eventWrapper"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;->recycleItem(Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final i()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv1/c;

    invoke-direct {v1, p0}, Lv1/c;-><init>(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V

    const/4 v5, 0x3

    sget-wide v2, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->o:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static final j(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->k()V

    const/4 v1, 0x0

    return-void
.end method

.method private final k()V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->g:Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, "it.next().value"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/giphy/sdk/analytics/models/Session;

    invoke-virtual {v2}, Lcom/giphy/sdk/analytics/models/Session;->getEvents()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/util/Collection;

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getLogsEnabled()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v2}, Lcom/giphy/sdk/analytics/models/Session;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/giphy/sdk/analytics/models/Session;->getEvents()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    aput-object v3, v5, v6

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x4

    aput-object v4, v5, v3

    const/4 v7, 0x3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, "n sgss%ustu qeEos% nieie"

    const-string v4, "Enqueueing session %s %s"

    const/4 v7, 0x0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ")osrmatfmrgs,faoa t*("

    const-string v4, "format(format, *args)"

    const/4 v7, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->d:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    invoke-virtual {v3, v2}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->add(Lcom/giphy/sdk/analytics/models/Session;)V

    :cond_1
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return-void
.end method

.method private final l(Lcom/giphy/sdk/analytics/models/Session;)V
    .locals 6

    const/4 v0, 0x2

    move v5, v0

    sget-object v1, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getLogsEnabled()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/models/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/models/Session;->getEvents()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    move v5, v1

    aput-object v2, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "egrms uoe%iy nsnaqui%Ensde ess"

    const-string v1, "Enqueueing ready session %s %s"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->d:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->add(Lcom/giphy/sdk/analytics/models/Session;)V

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->g:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/models/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/giphy/sdk/analytics/models/Session;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v5, 0x2

    invoke-direct {p0, v1, p1}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x5

    return-object p1
.end method


# virtual methods
.method public final addPingback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 17
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
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v2, "selUondIodgerI"

    const-string v2, "loggedInUserId"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsResponsePayload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iddIeba"

    const-string v2, "mediaId"

    move-object/from16 v10, p5

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "epntiTbcoa"

    const-string v2, "actionType"

    move-object/from16 v12, p7

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->j:Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->q:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aoftoe=trdi&iiecvn"

    const-string v0, "&mode=verification"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_0
    iget-object v3, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->j:Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;

    iget-object v0, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->l:Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->getPingbackId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->l:Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    invoke-virtual {v0}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;->getVerificationID()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-virtual/range {v3 .. v16}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;->getItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;

    move-result-object v0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->k:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->k:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "paegkrprpWbnaic"

    const-string v0, "pingbackWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v2, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->flush()V

    goto :goto_2

    :cond_3
    sget v2, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->p:I

    if-ge v0, v2, :cond_4

    iget-object v0, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->m:Ljava/lang/Runnable;

    sget-wide v3, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->n:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v1, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    monitor-exit v2

    throw v0

    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public final flush()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv1/b;

    invoke-direct {v1, p0}, Lv1/b;-><init>(Lcom/giphy/sdk/analytics/batching/PingbackCollector;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final getAnalyticsId()Lcom/giphy/sdk/analytics/batching/AnalyticsId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->l:Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    return-object v0
.end method

.method public final getPingbacksBatch()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->k:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSessions()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/analytics/models/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackCollector;->g:Ljava/util/HashMap;

    return-object v0
.end method
