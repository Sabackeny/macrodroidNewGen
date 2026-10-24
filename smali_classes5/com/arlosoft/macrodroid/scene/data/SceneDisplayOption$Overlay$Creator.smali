.class public final Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move v10, v9

    move v10, v9

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    move v10, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    move v11, v9

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v9

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    move p1, v8

    :goto_2
    move-object v1, v0

    const/4 v12, 0x7

    move v8, v10

    move v8, v10

    const/4 v12, 0x1

    move v9, v11

    move v9, v11

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v12, 0x4

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
