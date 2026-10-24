.class Lcom/arlosoft/macrodroid/action/DimScreenAction$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/DimScreenAction;
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
.method public a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/DimScreenAction;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/action/DimScreenAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/action/DimScreenAction;-><init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/a8;)V

    return-object v0
.end method

.method public b(I)[Lcom/arlosoft/macrodroid/action/DimScreenAction;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/DimScreenAction;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/DimScreenAction$c;->a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/DimScreenAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/DimScreenAction$c;->b(I)[Lcom/arlosoft/macrodroid/action/DimScreenAction;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
