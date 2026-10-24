.class public final Lcom/giphy/sdk/ui/drawables/ImageUriInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/drawables/ImageUriInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "size",
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "imageFormat",
        "<init>",
        "(Landroid/net/Uri;ILcom/giphy/sdk/ui/drawables/ImageFormat;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "b",
        "I",
        "getSize",
        "c",
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "getImageFormat",
        "()Lcom/giphy/sdk/ui/drawables/ImageFormat;",
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
            "Lcom/giphy/sdk/ui/drawables/ImageUriInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:Lcom/giphy/sdk/ui/drawables/ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo$Creator;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/drawables/ImageUriInfo$Creator;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILcom/giphy/sdk/ui/drawables/ImageFormat;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/giphy/sdk/ui/drawables/ImageFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;->b:I

    iput-object p3, p0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;->c:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final getImageFormat()Lcom/giphy/sdk/ui/drawables/ImageFormat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;->c:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    iget v0, p0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;->a:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;->b:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;->c:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
