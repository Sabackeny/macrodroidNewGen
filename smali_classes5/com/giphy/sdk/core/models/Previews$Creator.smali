.class public final Lcom/giphy/sdk/core/models/Previews$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/models/Previews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/core/models/Previews;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/Previews;
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    const-string v0, "pcsera"

    const-string v0, "parcel"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/giphy/sdk/core/models/Previews;

    sget-object v1, Lcom/giphy/sdk/core/models/VideoPreviewAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    const/4 v3, 0x3

    invoke-direct {v0, v2, p1}, Lcom/giphy/sdk/core/models/Previews;-><init>(Lcom/giphy/sdk/core/models/VideoPreviewAsset;Lcom/giphy/sdk/core/models/VideoPreviewAsset;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/Previews$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/Previews;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final newArray(I)[Lcom/giphy/sdk/core/models/Previews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/giphy/sdk/core/models/Previews;

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/Previews$Creator;->newArray(I)[Lcom/giphy/sdk/core/models/Previews;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
