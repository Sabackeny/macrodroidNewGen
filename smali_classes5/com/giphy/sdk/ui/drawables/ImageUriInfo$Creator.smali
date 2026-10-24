.class public final Lcom/giphy/sdk/ui/drawables/ImageUriInfo$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/drawables/ImageUriInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/giphy/sdk/ui/drawables/ImageUriInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/ui/drawables/ImageUriInfo;
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    const-string v0, "aesrpl"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    const-class v1, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    const-class v1, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/giphy/sdk/ui/drawables/ImageFormat;->valueOf(Ljava/lang/String;)Lcom/giphy/sdk/ui/drawables/ImageFormat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1}, Lcom/giphy/sdk/ui/drawables/ImageUriInfo;-><init>(Landroid/net/Uri;ILcom/giphy/sdk/ui/drawables/ImageFormat;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/drawables/ImageUriInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final newArray(I)[Lcom/giphy/sdk/ui/drawables/ImageUriInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/drawables/ImageUriInfo$Creator;->newArray(I)[Lcom/giphy/sdk/ui/drawables/ImageUriInfo;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
