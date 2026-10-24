.class public final Lcom/giphy/sdk/analytics/models/AnalyticsEvent$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/analytics/models/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/analytics/models/AnalyticsEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/analytics/models/AnalyticsEvent;
    .locals 14
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v13, 0x4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, Lcom/giphy/sdk/analytics/models/enums/EventType;->valueOf(Ljava/lang/String;)Lcom/giphy/sdk/analytics/models/enums/EventType;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v0}, Lcom/giphy/sdk/analytics/models/enums/ActionType;->valueOf(Ljava/lang/String;)Lcom/giphy/sdk/analytics/models/enums/ActionType;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    :goto_1
    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_3

    :cond_2
    move-object v9, v1

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x5

    const/4 v9, 0x0

    :goto_2
    const/4 v13, 0x6

    if-eq v9, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x6

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :goto_3
    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance p1, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x2

    invoke-direct/range {v1 .. v12}, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/giphy/sdk/analytics/models/enums/EventType;Lcom/giphy/sdk/analytics/models/enums/ActionType;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/analytics/models/AnalyticsEvent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/analytics/models/AnalyticsEvent;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final newArray(I)[Lcom/giphy/sdk/analytics/models/AnalyticsEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/giphy/sdk/analytics/models/AnalyticsEvent;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/analytics/models/AnalyticsEvent$Creator;->newArray(I)[Lcom/giphy/sdk/analytics/models/AnalyticsEvent;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
