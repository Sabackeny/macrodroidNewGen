.class public final Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
    .locals 12

    const-string v0, "lcsrep"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    move v5, v3

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v11, 0x7

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    const/4 v11, 0x6

    check-cast v7, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v11, 0x5

    move v9, v4

    move v9, v4

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    const/4 v11, 0x1

    check-cast v10, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x0

    move v3, v5

    move v4, v6

    move v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    const/4 v11, 0x0

    move v7, v9

    move-object v8, v10

    move-object v9, p1

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;-><init>(Ljava/lang/String;ZILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v11, 0x2

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
