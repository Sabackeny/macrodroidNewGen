.class Lcom/arlosoft/macrodroid/action/InvertColoursAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/InvertColoursAction;
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
.method public a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/InvertColoursAction;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/InvertColoursAction;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/action/InvertColoursAction;-><init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/uf;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public b(I)[Lcom/arlosoft/macrodroid/action/InvertColoursAction;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/InvertColoursAction;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/InvertColoursAction$a;->a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/InvertColoursAction;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/InvertColoursAction$a;->b(I)[Lcom/arlosoft/macrodroid/action/InvertColoursAction;

    move-result-object p1

    return-object p1
.end method
