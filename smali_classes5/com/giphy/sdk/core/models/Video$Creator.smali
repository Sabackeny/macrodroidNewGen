.class public final Lcom/giphy/sdk/core/models/Video$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/models/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/core/models/Video;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/Video;
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x2

    const-string v0, "parcel"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/core/models/Video;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/giphy/sdk/core/models/Assets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    check-cast v5, Lcom/giphy/sdk/core/models/Assets;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/giphy/sdk/core/models/Previews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v6, v1

    const/4 v8, 0x4

    check-cast v6, Lcom/giphy/sdk/core/models/Previews;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_2

    move-object v1, v4

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    sget-object v1, Lcom/giphy/sdk/core/models/VideoCaptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x4

    check-cast v7, Lcom/giphy/sdk/core/models/VideoCaptions;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_3

    move-object p1, v4

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_3
    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/giphy/sdk/core/models/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Assets;Lcom/giphy/sdk/core/models/Previews;Lcom/giphy/sdk/core/models/VideoCaptions;Ljava/lang/Float;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/Video$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/Video;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final newArray(I)[Lcom/giphy/sdk/core/models/Video;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/giphy/sdk/core/models/Video;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/Video$Creator;->newArray(I)[Lcom/giphy/sdk/core/models/Video;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
