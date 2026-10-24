.class public final Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingbackWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0083\u0001\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001a\"\u0004\u0008!\u0010\u001cR\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\"\u0010\u001a\"\u0004\u0008#\u0010\u001cR$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0018\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0018\u001a\u0004\u00088\u0010\u001a\"\u0004\u00089\u0010\u001cR\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0018\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u001cR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0018\u001a\u0004\u0008L\u0010\u001a\"\u0004\u0008M\u0010\u001c\u00a8\u0006N"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;",
        "",
        "<init>",
        "()V",
        "",
        "userId",
        "loggedInUserId",
        "randomId",
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
        "placement",
        "",
        "update",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "getLoggedInUserId",
        "setLoggedInUserId",
        "a",
        "getRandomId",
        "setRandomId",
        "getAnalyticsResponsePayload",
        "setAnalyticsResponsePayload",
        "b",
        "getReferrer",
        "setReferrer",
        "c",
        "Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "getEventType",
        "()Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "setEventType",
        "(Lcom/giphy/sdk/analytics/models/enums/EventType;)V",
        "getMediaId",
        "setMediaId",
        "d",
        "getTid",
        "setTid",
        "Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        "getActionType",
        "()Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        "setActionType",
        "(Lcom/giphy/sdk/analytics/models/enums/ActionType;)V",
        "e",
        "getSessionId",
        "setSessionId",
        "",
        "f",
        "J",
        "getTs",
        "()J",
        "setTs",
        "(J)V",
        "ts",
        "g",
        "getLayoutType",
        "setLayoutType",
        "h",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "i",
        "getPlacement",
        "setPlacement",
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
.field private a:Ljava/lang/String;

.field public actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

.field public analyticsResponsePayload:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/giphy/sdk/analytics/models/enums/EventType;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field public loggedInUserId:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionType()Lcom/giphy/sdk/analytics/models/enums/ActionType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const-string/jumbo v0, "ynsoTpetic"

    const-string v0, "actionType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnalyticsResponsePayload()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->analyticsResponsePayload:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const-string v0, "analyticsResponsePayload"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final getEventType()Lcom/giphy/sdk/analytics/models/enums/EventType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->c:Lcom/giphy/sdk/analytics/models/enums/EventType;

    return-object v0
.end method

.method public final getLayoutType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->g:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getLoggedInUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->loggedInUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "InrmegoUgsdIed"

    const-string v0, "loggedInUserId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->mediaId:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "dIdaomi"

    const-string v0, "mediaId"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getRandomId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getTs()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->f:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final setActionType(Lcom/giphy/sdk/analytics/models/enums/ActionType;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/analytics/models/enums/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ">s-e?bt"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    return-void
.end method

.method public final setAnalyticsResponsePayload(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s<>-t?b"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->analyticsResponsePayload:Ljava/lang/String;

    return-void
.end method

.method public final setEventType(Lcom/giphy/sdk/analytics/models/enums/EventType;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/analytics/models/enums/EventType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->c:Lcom/giphy/sdk/analytics/models/enums/EventType;

    return-void
.end method

.method public final setLayoutType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->g:Ljava/lang/String;

    return-void
.end method

.method public final setLoggedInUserId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "ts?<-t>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->loggedInUserId:Ljava/lang/String;

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->mediaId:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final setPlacement(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->i:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->h:I

    return-void
.end method

.method public final setRandomId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public final setReferrer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->e:Ljava/lang/String;

    return-void
.end method

.method public final setTid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->d:Ljava/lang/String;

    return-void
.end method

.method public final setTs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->f:J

    const/4 v0, 0x2

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->userId:Ljava/lang/String;

    return-void
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/giphy/sdk/analytics/models/enums/EventType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/giphy/sdk/analytics/models/enums/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "eupIdr"

    const-string/jumbo v0, "userId"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "rdIIesogetdlgU"

    const-string v0, "loggedInUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsResponsePayload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Iesdimd"

    const-string v0, "mediaId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ytomaiTcep"

    const-string v0, "actionType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->setUserId(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->setLoggedInUserId(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, p4}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->setAnalyticsResponsePayload(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p6, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->c:Lcom/giphy/sdk/analytics/models/enums/EventType;

    const/4 v1, 0x3

    invoke-virtual {p0, p7}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->setMediaId(Ljava/lang/String;)V

    iput-object p8, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->d:Ljava/lang/String;

    invoke-virtual {p0, p9}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->setActionType(Lcom/giphy/sdk/analytics/models/enums/ActionType;)V

    const/4 v1, 0x6

    iput-object p10, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->f:J

    const/4 v1, 0x5

    iput-object p11, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->g:Ljava/lang/String;

    iput p12, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->h:I

    const/4 v1, 0x5

    iput-object p13, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->i:Ljava/lang/String;

    return-void
.end method
