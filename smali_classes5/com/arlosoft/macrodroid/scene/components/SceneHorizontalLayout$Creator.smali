.class public final Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;
    .locals 5

    const-string v0, "crslap"

    const-string v0, "parcel"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v0, :cond_0

    const-class v3, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;

    const-class v3, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
