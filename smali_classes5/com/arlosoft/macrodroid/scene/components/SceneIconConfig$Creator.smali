.class public final Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;
    .locals 14

    const/4 v13, 0x3

    const-string v0, "parcel"

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v13, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v13, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v13, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v13, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x6

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    move v4, v5

    move v4, v5

    :goto_0
    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v13, 0x3

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    const/4 v13, 0x3

    check-cast v9, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_1

    move v10, v6

    move v10, v6

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    move v10, v5

    :goto_1
    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v11, v5

    move-object v11, v5

    const/4 v13, 0x2

    check-cast v11, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v13, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x4

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    const/4 v13, 0x2

    move v8, v10

    move v8, v10

    move-object v9, v11

    move-object v9, v11

    move-object v10, v12

    move-object v10, v12

    move-object v11, p1

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;-><init>(ILcom/arlosoft/macrodroid/scene/data/SceneAlignment;ZILcom/arlosoft/macrodroid/scene/data/SceneIconData;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneIconConfig;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
