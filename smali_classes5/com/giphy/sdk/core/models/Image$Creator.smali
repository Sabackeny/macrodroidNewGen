.class public final Lcom/giphy/sdk/core/models/Image$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/models/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/core/models/Image;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/Image;
    .locals 14
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v13, 0x6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_0

    const/4 v13, 0x6

    const/4 p1, 0x0

    :goto_0
    move-object v12, p1

    move-object v12, p1

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/giphy/sdk/core/models/enums/RenditionType;->valueOf(Ljava/lang/String;)Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object p1

    const/4 v13, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/giphy/sdk/core/models/Image;-><init>(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/Image$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/Image;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/giphy/sdk/core/models/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/giphy/sdk/core/models/Image;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/Image$Creator;->newArray(I)[Lcom/giphy/sdk/core/models/Image;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
