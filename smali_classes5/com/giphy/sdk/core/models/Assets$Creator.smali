.class public final Lcom/giphy/sdk/core/models/Assets$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/models/Assets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/core/models/Assets;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/Assets;
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x2

    const-string v0, "apsler"

    const-string v0, "parcel"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/core/models/Assets;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-nez v1, :cond_0

    move-object v1, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/giphy/sdk/core/models/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v8, 0x5

    check-cast v3, Lcom/giphy/sdk/core/models/Asset;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    sget-object v1, Lcom/giphy/sdk/core/models/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x0

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x0

    check-cast v4, Lcom/giphy/sdk/core/models/Asset;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/giphy/sdk/core/models/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x2

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v5, v1

    const/4 v8, 0x2

    check-cast v5, Lcom/giphy/sdk/core/models/Asset;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/giphy/sdk/core/models/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x2

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    check-cast v6, Lcom/giphy/sdk/core/models/Asset;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_4

    move-object v1, v2

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    sget-object v1, Lcom/giphy/sdk/core/models/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x7

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x4

    check-cast v7, Lcom/giphy/sdk/core/models/Asset;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_5

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/giphy/sdk/core/models/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    move-object p1, v2

    const/4 v8, 0x5

    check-cast p1, Lcom/giphy/sdk/core/models/Asset;

    move-object v1, v0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/giphy/sdk/core/models/Assets;-><init>(Lcom/giphy/sdk/core/models/Asset;Lcom/giphy/sdk/core/models/Asset;Lcom/giphy/sdk/core/models/Asset;Lcom/giphy/sdk/core/models/Asset;Lcom/giphy/sdk/core/models/Asset;Lcom/giphy/sdk/core/models/Asset;)V

    const/4 v8, 0x5

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/Assets$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/Assets;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final newArray(I)[Lcom/giphy/sdk/core/models/Assets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/giphy/sdk/core/models/Assets;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/Assets$Creator;->newArray(I)[Lcom/giphy/sdk/core/models/Assets;

    move-result-object p1

    return-object p1
.end method
