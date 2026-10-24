.class public final Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "epsacr"

    const-string v0, "parcel"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    or-int/2addr v4, v2

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Z)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
