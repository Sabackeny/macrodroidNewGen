.class public final Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "ecsrla"

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    move v8, v7

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    move v8, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    const-class v2, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v6

    move v11, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_3

    move v12, v7

    goto :goto_3

    :cond_3
    move v12, v6

    move v12, v6

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v14, v7

    goto :goto_4

    :cond_4
    move v14, v6

    move v14, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    move v0, v7

    goto :goto_5

    :cond_5
    move v0, v6

    :goto_5
    move-object v2, v1

    move-object v2, v1

    move v6, v8

    move v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move v9, v11

    move v10, v12

    move-object v11, v13

    move-object v11, v13

    move v12, v14

    move-object v13, v15

    move-object v13, v15

    move v14, v0

    invoke-direct/range {v2 .. v14}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLcom/arlosoft/macrodroid/scene/data/SceneAlignment;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZLjava/lang/String;Z)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneTextConfig;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
