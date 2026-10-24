.class public final Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
    .locals 13

    const-string v0, "elsacp"

    const-string v0, "parcel"

    const/4 v12, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    const/4 v12, 0x2

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x5

    goto :goto_0

    :goto_1
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v12, 0x1

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v11, p1

    const/4 v12, 0x5

    check-cast v11, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-object v1, v0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v12, 0x4

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
