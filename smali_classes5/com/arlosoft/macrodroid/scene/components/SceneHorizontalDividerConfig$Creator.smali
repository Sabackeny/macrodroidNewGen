.class public final Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;
    .locals 6

    const-string v0, "alsper"

    const-string v0, "parcel"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v5, 0x3

    const-class v4, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;

    const-class v4, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;-><init>(IIILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDividerConfig;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
