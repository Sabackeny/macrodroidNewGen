.class public final Lcom/giphy/sdk/core/models/Previews;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/giphy/sdk/core/models/Previews;",
        "Landroid/os/Parcelable;",
        "fixedWidth",
        "Lcom/giphy/sdk/core/models/VideoPreviewAsset;",
        "fixedHeight",
        "(Lcom/giphy/sdk/core/models/VideoPreviewAsset;Lcom/giphy/sdk/core/models/VideoPreviewAsset;)V",
        "getFixedHeight",
        "()Lcom/giphy/sdk/core/models/VideoPreviewAsset;",
        "getFixedWidth",
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
            "Lcom/giphy/sdk/core/models/Previews;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fixedHeight:Lcom/giphy/sdk/core/models/VideoPreviewAsset;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fixedWidth:Lcom/giphy/sdk/core/models/VideoPreviewAsset;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/models/Previews$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/Previews$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/Previews;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/core/models/VideoPreviewAsset;Lcom/giphy/sdk/core/models/VideoPreviewAsset;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/core/models/VideoPreviewAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/VideoPreviewAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fixedWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Previews;->fixedWidth:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    iput-object p2, p0, Lcom/giphy/sdk/core/models/Previews;->fixedHeight:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final getFixedHeight()Lcom/giphy/sdk/core/models/VideoPreviewAsset;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Previews;->fixedHeight:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getFixedWidth()Lcom/giphy/sdk/core/models/VideoPreviewAsset;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Previews;->fixedWidth:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "out"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Previews;->fixedWidth:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/giphy/sdk/core/models/VideoPreviewAsset;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/core/models/Previews;->fixedHeight:Lcom/giphy/sdk/core/models/VideoPreviewAsset;

    invoke-virtual {v0, p1, p2}, Lcom/giphy/sdk/core/models/VideoPreviewAsset;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    return-void
.end method
