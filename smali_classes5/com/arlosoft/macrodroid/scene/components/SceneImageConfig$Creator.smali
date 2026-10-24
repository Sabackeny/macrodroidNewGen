.class public final Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;
    .locals 12

    const/4 v11, 0x0

    const-string v0, "apscer"

    const-string v0, "parcel"

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v11, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    const/4 v11, 0x0

    check-cast v8, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v11, 0x7

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    const/4 v11, 0x7

    check-cast v10, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x2

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;-><init>(IILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
