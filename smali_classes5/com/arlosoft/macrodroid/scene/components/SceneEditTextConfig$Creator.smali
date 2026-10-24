.class public final Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;
    .locals 14

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    or-int/2addr v13, v6

    if-eqz v1, :cond_0

    const/4 v13, 0x4

    move v7, v6

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    move v7, v5

    move v7, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    move v8, v6

    move v8, v6

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    const/4 v13, 0x6

    move v9, v6

    move v9, v6

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    const/4 v13, 0x5

    check-cast v10, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    move v11, v6

    move v11, v6

    const/4 v13, 0x3

    goto :goto_3

    :cond_3
    move v11, v5

    move v11, v5

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    const/4 v13, 0x4

    move v12, v6

    move v12, v6

    const/4 v13, 0x3

    goto :goto_4

    :cond_4
    move v12, v5

    move v12, v5

    :goto_4
    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v13, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x7

    move v5, v7

    const/4 v13, 0x7

    move v6, v8

    move v6, v8

    const/4 v13, 0x4

    move v7, v9

    move-object v8, v10

    move-object v8, v10

    const/4 v13, 0x0

    move v9, v11

    move v9, v11

    move v10, v12

    move v10, v12

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;-><init>(Ljava/lang/String;IIZZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
