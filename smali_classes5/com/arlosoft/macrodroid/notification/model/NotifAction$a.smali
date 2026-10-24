.class Lcom/arlosoft/macrodroid/notification/model/NotifAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/notification/model/NotifAction;
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
.method public a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/notification/model/NotifAction;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/notification/model/NotifAction;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public b(I)[Lcom/arlosoft/macrodroid/notification/model/NotifAction;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/notification/model/NotifAction;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/notification/model/NotifAction$a;->a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/notification/model/NotifAction;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/notification/model/NotifAction$a;->b(I)[Lcom/arlosoft/macrodroid/notification/model/NotifAction;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
