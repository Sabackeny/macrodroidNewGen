.class public final Lcom/giphy/sdk/analytics/models/Session$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/analytics/models/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/analytics/models/Session;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/analytics/models/Session;
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    if-eq v3, v1, :cond_0

    sget-object v4, Lcom/giphy/sdk/analytics/models/AnalyticsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/giphy/sdk/analytics/models/Session;

    invoke-direct {p1, v0, v2}, Lcom/giphy/sdk/analytics/models/Session;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/analytics/models/Session$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/analytics/models/Session;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final newArray(I)[Lcom/giphy/sdk/analytics/models/Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/giphy/sdk/analytics/models/Session;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/analytics/models/Session$Creator;->newArray(I)[Lcom/giphy/sdk/analytics/models/Session;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
