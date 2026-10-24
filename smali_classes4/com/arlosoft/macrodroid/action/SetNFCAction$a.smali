.class Lcom/arlosoft/macrodroid/action/SetNFCAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/SetNFCAction;
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
.method public a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/SetNFCAction;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetNFCAction;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/action/SetNFCAction;-><init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ew;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public b(I)[Lcom/arlosoft/macrodroid/action/SetNFCAction;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/SetNFCAction;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SetNFCAction$a;->a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/SetNFCAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SetNFCAction$a;->b(I)[Lcom/arlosoft/macrodroid/action/SetNFCAction;

    move-result-object p1

    return-object p1
.end method
