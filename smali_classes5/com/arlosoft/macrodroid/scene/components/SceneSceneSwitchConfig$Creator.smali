.class public final Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;
    .locals 14

    const/4 v13, 0x5

    const-string v0, "plsrac"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    move v5, v3

    :goto_0
    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v13, 0x6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    const/4 v13, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v13, 0x3

    if-eqz v9, :cond_1

    move v9, v4

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    move v9, v3

    :goto_1
    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v13, 0x6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    const/4 v13, 0x5

    check-cast v10, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    const/4 v13, 0x6

    check-cast v11, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x4

    const/4 v3, 0x0

    const/4 v13, 0x5

    if-nez v1, :cond_2

    move-object v12, v3

    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_3

    move-object p1, v3

    move-object p1, v3

    const/4 v13, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v13, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    move-object v1, v0

    const/4 v13, 0x7

    move v3, v5

    move-object v4, v6

    move-object v4, v6

    const/4 v13, 0x4

    move v5, v7

    move v5, v7

    move-object v6, v8

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v10, v12

    move-object v11, p1

    const/4 v13, 0x7

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;-><init>(Ljava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneAlignment;ILjava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v13, 0x7

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneSceneSwitchConfig;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
