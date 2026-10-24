.class public final Lcom/arlosoft/macrodroid/scene/data/SceneConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/data/SceneConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
    .locals 12

    const/4 v11, 0x4

    const-string v0, "parcel"

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    move v7, v6

    move v7, v6

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    move v7, v5

    :goto_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    move v8, v6

    move v8, v6

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    move v9, v6

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    const/4 v11, 0x1

    const-class v1, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x2

    check-cast v10, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object v1, v0

    const/4 v11, 0x1

    move v5, v7

    const/4 v11, 0x0

    move v6, v8

    move v6, v8

    move v7, v9

    move v7, v9

    move-object v8, v10

    const/4 v11, 0x1

    move v9, p1

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;-><init>(Ljava/lang/String;IIZZZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
