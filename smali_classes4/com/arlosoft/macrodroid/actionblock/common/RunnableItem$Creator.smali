.class public final Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
    .locals 5

    const-string v0, "parcel"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object p1

    return-object p1
.end method
