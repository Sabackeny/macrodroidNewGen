.class public final Lcom/giphy/sdk/analytics/models/AnalyticsEvent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012(\u0008\u0002\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0019\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001eH\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/models/AnalyticsEvent;",
        "Landroid/os/Parcelable;",
        "analyticsResponsePayload",
        "",
        "eventType",
        "Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "actionType",
        "Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        "gifId",
        "tid",
        "ts",
        "",
        "attributes",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "userId",
        "loggedInUserId",
        "randomId",
        "(Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActionType",
        "()Lcom/giphy/sdk/analytics/models/enums/ActionType;",
        "getEventType",
        "()Lcom/giphy/sdk/analytics/models/enums/EventType;",
        "getGifId",
        "()Ljava/lang/String;",
        "getRandomId",
        "setRandomId",
        "(Ljava/lang/String;)V",
        "getUserId",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/giphy/sdk/analytics/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final analyticsResponsePayload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics_response_payload"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gifId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loggedInUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logged_in_user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private randomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "random_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ts:J

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/analytics/models/AnalyticsEvent$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/analytics/models/enums/EventType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/analytics/models/enums/ActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/analytics/models/enums/EventType;",
            "Lcom/giphy/sdk/analytics/models/enums/ActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "analyticsResponsePayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->analyticsResponsePayload:Ljava/lang/String;

    iput-object p2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;

    iput-object p3, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    iput-object p4, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->gifId:Ljava/lang/String;

    iput-object p5, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->tid:Ljava/lang/String;

    iput-wide p6, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->ts:J

    iput-object p8, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->attributes:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->userId:Ljava/lang/String;

    iput-object p10, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->loggedInUserId:Ljava/lang/String;

    iput-object p11, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->randomId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p12, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    move-wide v8, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x0

    return v2

    :cond_2
    const/4 v7, 0x2

    const-string v1, " is lil.cneht  ao gon.cynv.Aeeityotany-lnsonmsuctlut.lk.pa amltcna lnnssdboyepcEts"

    const-string v1, "null cannot be cast to non-null type com.giphy.sdk.analytics.models.AnalyticsEvent"

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast p1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;

    iget-object v1, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->randomId:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->randomId:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->loggedInUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->loggedInUserId:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->userId:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->userId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->ts:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->ts:J

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->tid:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->tid:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    iget-object v3, p1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v7, 0x7

    if-ne v1, v3, :cond_3

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;

    const/4 v7, 0x6

    if-ne v1, v3, :cond_3

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->analyticsResponsePayload:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->analyticsResponsePayload:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x6

    return v0
.end method

.method public final getActionType()Lcom/giphy/sdk/analytics/models/enums/ActionType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getEventType()Lcom/giphy/sdk/analytics/models/enums/EventType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getGifId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->gifId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getRandomId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->randomId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->randomId:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->loggedInUserId:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->userId:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->ts:J

    const/4 v4, 0x5

    invoke-static {v2, v3}, Landroidx/collection/b;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->tid:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    add-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->gifId:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    goto :goto_4

    :cond_4
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x7

    goto :goto_5

    :cond_5
    move v2, v1

    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->analyticsResponsePayload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRandomId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->randomId:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "uto"

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->analyticsResponsePayload:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->eventType:Lcom/giphy/sdk/analytics/models/enums/EventType;

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x3

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->actionType:Lcom/giphy/sdk/analytics/models/enums/ActionType;

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->gifId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->tid:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->ts:J

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->attributes:Ljava/util/HashMap;

    if-nez p2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->userId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->loggedInUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->randomId:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
