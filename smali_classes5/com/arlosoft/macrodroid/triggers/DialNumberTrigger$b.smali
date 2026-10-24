.class Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;
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
.method public a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;-><init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/f4;)V

    return-object v0
.end method

.method public b(I)[Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger$b;->a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger$b;->b(I)[Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
