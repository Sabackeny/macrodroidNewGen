.class public final Lcom/giphy/sdk/core/models/VideoCaptions$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/models/VideoCaptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/core/models/VideoCaptions;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/VideoCaptions;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/core/models/VideoCaptions;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/giphy/sdk/core/models/VideoCaption;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    check-cast p1, Lcom/giphy/sdk/core/models/VideoCaption;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/giphy/sdk/core/models/VideoCaptions;-><init>(Lcom/giphy/sdk/core/models/VideoCaption;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/VideoCaptions$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/core/models/VideoCaptions;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final newArray(I)[Lcom/giphy/sdk/core/models/VideoCaptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/giphy/sdk/core/models/VideoCaptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/core/models/VideoCaptions$Creator;->newArray(I)[Lcom/giphy/sdk/core/models/VideoCaptions;

    move-result-object p1

    return-object p1
.end method
