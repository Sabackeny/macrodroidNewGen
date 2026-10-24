.class public final Lcom/arlosoft/macrodroid/action/data/NotificationActionButton$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const/4 v1, 0x1

    :goto_0
    const/4 v8, 0x2

    move v5, v1

    move v5, v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x3

    goto :goto_0

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v6, v1

    const/4 v8, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;-><init>(Ljava/lang/String;JZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
