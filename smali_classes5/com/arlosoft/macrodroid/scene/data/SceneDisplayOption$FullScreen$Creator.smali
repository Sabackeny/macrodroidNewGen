.class public final Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;->INSTANCE:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
