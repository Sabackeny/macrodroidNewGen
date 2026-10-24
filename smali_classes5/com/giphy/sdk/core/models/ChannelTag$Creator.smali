.class public final Lcom/giphy/sdk/core/models/ChannelTag$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/models/ChannelTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/core/models/ChannelTag;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/ChannelTag;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rpsale"

    const-string v0, "parcel"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Lcom/giphy/sdk/core/models/ChannelTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-nez v1, :cond_0

    move-object v1, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const/4 v6, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/giphy/sdk/core/models/ChannelTag;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/ChannelTag$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/ChannelTag;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final newArray(I)[Lcom/giphy/sdk/core/models/ChannelTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/giphy/sdk/core/models/ChannelTag;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/ChannelTag$Creator;->newArray(I)[Lcom/giphy/sdk/core/models/ChannelTag;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
