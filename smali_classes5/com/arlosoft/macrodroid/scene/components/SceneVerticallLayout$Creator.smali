.class public final Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;
    .locals 5

    const-string v0, "parcel"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    const-class v3, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    const-class v3, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayoutConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayoutConfig;

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayoutConfig;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;

    move-result-object p1

    return-object p1
.end method
