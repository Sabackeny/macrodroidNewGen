.class public final Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0083\u0001\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;",
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
        "Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;",
        "getItem",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;",
        "eventWrapper",
        "",
        "recycleItem",
        "(Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;)V",
        "Ljava/util/LinkedList;",
        "a",
        "Ljava/util/LinkedList;",
        "getEventWrappers",
        "()Ljava/util/LinkedList;",
        "eventWrappers",
        "PingbackWrapper",
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
.field private final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final getEventWrappers()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;->a:Ljava/util/LinkedList;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;
    .locals 16
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "essurd"

    const-string/jumbo v0, "userId"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gIdmUronlsedIg"

    const-string v0, "loggedInUserId"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsaoyldsoneRsainatoplaP"

    const-string v0, "analyticsResponsePayload"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emdadbI"

    const-string v0, "mediaId"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;

    invoke-direct {v1}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;-><init>()V

    :cond_0
    move-object v15, v1

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v15
.end method

.method public final recycleItem(Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler$PingbackWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "pWnavpbretre"

    const-string v0, "eventWrapper"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackWrapperRecycler;->a:Ljava/util/LinkedList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
