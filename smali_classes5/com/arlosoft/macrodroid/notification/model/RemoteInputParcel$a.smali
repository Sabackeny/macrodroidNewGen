.class Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel$a;->a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel$a;->b(I)[Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
