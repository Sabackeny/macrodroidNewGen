.class public final Lcom/giphy/sdk/core/models/VideoCaptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/VideoCaptions;",
        "Landroid/os/Parcelable;",
        "videoCaption",
        "Lcom/giphy/sdk/core/models/VideoCaption;",
        "(Lcom/giphy/sdk/core/models/VideoCaption;)V",
        "getVideoCaption",
        "()Lcom/giphy/sdk/core/models/VideoCaption;",
        "describeContents",
        "",
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
            "Lcom/giphy/sdk/core/models/VideoCaptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final videoCaption:Lcom/giphy/sdk/core/models/VideoCaption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "en"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/models/VideoCaptions$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/VideoCaptions$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/VideoCaptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/giphy/sdk/core/models/VideoCaptions;-><init>(Lcom/giphy/sdk/core/models/VideoCaption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/core/models/VideoCaption;)V
    .locals 0
    .param p1    # Lcom/giphy/sdk/core/models/VideoCaption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/models/VideoCaptions;->videoCaption:Lcom/giphy/sdk/core/models/VideoCaption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/giphy/sdk/core/models/VideoCaption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/giphy/sdk/core/models/VideoCaptions;-><init>(Lcom/giphy/sdk/core/models/VideoCaption;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final getVideoCaption()Lcom/giphy/sdk/core/models/VideoCaption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/core/models/VideoCaptions;->videoCaption:Lcom/giphy/sdk/core/models/VideoCaption;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const-string/jumbo v0, "tuo"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/VideoCaptions;->videoCaption:Lcom/giphy/sdk/core/models/VideoCaption;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    or-int/2addr v2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/giphy/sdk/core/models/VideoCaption;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method
