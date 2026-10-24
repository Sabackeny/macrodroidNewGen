.class public final Lcom/giphy/sdk/core/models/Video;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/Video;",
        "Landroid/os/Parcelable;",
        "hlsManifestURL",
        "",
        "dashManifestURL",
        "assets",
        "Lcom/giphy/sdk/core/models/Assets;",
        "previews",
        "Lcom/giphy/sdk/core/models/Previews;",
        "captions",
        "Lcom/giphy/sdk/core/models/VideoCaptions;",
        "duration",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Assets;Lcom/giphy/sdk/core/models/Previews;Lcom/giphy/sdk/core/models/VideoCaptions;Ljava/lang/Float;)V",
        "getAssets",
        "()Lcom/giphy/sdk/core/models/Assets;",
        "getCaptions",
        "()Lcom/giphy/sdk/core/models/VideoCaptions;",
        "getDashManifestURL",
        "()Ljava/lang/String;",
        "getDuration",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getHlsManifestURL",
        "getPreviews",
        "()Lcom/giphy/sdk/core/models/Previews;",
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
            "Lcom/giphy/sdk/core/models/Video;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final assets:Lcom/giphy/sdk/core/models/Assets;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final captions:Lcom/giphy/sdk/core/models/VideoCaptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dashManifestURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hlsManifestURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final previews:Lcom/giphy/sdk/core/models/Previews;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/models/Video$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/Video$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/Video;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/giphy/sdk/core/models/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Assets;Lcom/giphy/sdk/core/models/Previews;Lcom/giphy/sdk/core/models/VideoCaptions;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Assets;Lcom/giphy/sdk/core/models/Previews;Lcom/giphy/sdk/core/models/VideoCaptions;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/core/models/Assets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/core/models/Previews;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/giphy/sdk/core/models/VideoCaptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Video;->hlsManifestURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/giphy/sdk/core/models/Video;->dashManifestURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/giphy/sdk/core/models/Video;->assets:Lcom/giphy/sdk/core/models/Assets;

    iput-object p4, p0, Lcom/giphy/sdk/core/models/Video;->previews:Lcom/giphy/sdk/core/models/Previews;

    iput-object p5, p0, Lcom/giphy/sdk/core/models/Video;->captions:Lcom/giphy/sdk/core/models/VideoCaptions;

    iput-object p6, p0, Lcom/giphy/sdk/core/models/Video;->duration:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Assets;Lcom/giphy/sdk/core/models/Previews;Lcom/giphy/sdk/core/models/VideoCaptions;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/giphy/sdk/core/models/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/giphy/sdk/core/models/Assets;Lcom/giphy/sdk/core/models/Previews;Lcom/giphy/sdk/core/models/VideoCaptions;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final getAssets()Lcom/giphy/sdk/core/models/Assets;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->assets:Lcom/giphy/sdk/core/models/Assets;

    return-object v0
.end method

.method public final getCaptions()Lcom/giphy/sdk/core/models/VideoCaptions;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->captions:Lcom/giphy/sdk/core/models/VideoCaptions;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getDashManifestURL()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->dashManifestURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->duration:Ljava/lang/Float;

    return-object v0
.end method

.method public final getHlsManifestURL()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->hlsManifestURL:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPreviews()Lcom/giphy/sdk/core/models/Previews;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->previews:Lcom/giphy/sdk/core/models/Previews;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uto"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->hlsManifestURL:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->dashManifestURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->assets:Lcom/giphy/sdk/core/models/Assets;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/giphy/sdk/core/models/Assets;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->previews:Lcom/giphy/sdk/core/models/Previews;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/giphy/sdk/core/models/Previews;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Video;->captions:Lcom/giphy/sdk/core/models/VideoCaptions;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/giphy/sdk/core/models/VideoCaptions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/giphy/sdk/core/models/Video;->duration:Ljava/lang/Float;

    if-nez p2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_3
    return-void
.end method
