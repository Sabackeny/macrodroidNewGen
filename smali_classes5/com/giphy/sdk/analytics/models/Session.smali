.class public final Lcom/giphy/sdk/analytics/models/Session;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u00d6\u0001R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/models/Session;",
        "Landroid/os/Parcelable;",
        "sessionId",
        "",
        "events",
        "",
        "Lcom/giphy/sdk/analytics/models/AnalyticsEvent;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getEvents",
        "()Ljava/util/List;",
        "setEvents",
        "(Ljava/util/List;)V",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "describeContents",
        "",
        "getUserId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Session.kt\ncom/giphy/sdk/analytics/models/Session\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n288#2,2:28\n*S KotlinDebug\n*F\n+ 1 Session.kt\ncom/giphy/sdk/analytics/models/Session\n*L\n24#1:28,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/giphy/sdk/analytics/models/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/analytics/models/Session$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/analytics/models/Session$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/analytics/models/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/giphy/sdk/analytics/models/Session;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Session;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/giphy/sdk/analytics/models/Session;->events:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/analytics/models/Session;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Session;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Session;->sessionId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Session;->events:Ljava/util/List;

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x7

    check-cast v3, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;

    invoke-virtual {v3}, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const/4 v4, 0x3

    check-cast v1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->getUserId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v4, 0x7

    return-object v2
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/analytics/models/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "><st-s?"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Session;->events:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/giphy/sdk/analytics/models/Session;->sessionId:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const-string/jumbo v0, "uto"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Session;->sessionId:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/analytics/models/Session;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method
