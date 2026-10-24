.class Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;
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
.method public a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;-><init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ud;)V

    return-object v0
.end method

.method public b(I)[Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$c;->a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction$c;->b(I)[Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
