.class Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;
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
.method public a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;-><init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/z2;)V

    return-object v0
.end method

.method public b(I)[Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction$b;->a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction$b;->b(I)[Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
