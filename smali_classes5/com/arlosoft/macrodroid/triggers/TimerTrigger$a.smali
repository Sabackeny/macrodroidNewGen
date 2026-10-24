.class Lcom/arlosoft/macrodroid/triggers/TimerTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/TimerTrigger;
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
.method public a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/triggers/TimerTrigger;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;-><init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/le;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public b(I)[Lcom/arlosoft/macrodroid/triggers/TimerTrigger;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/triggers/TimerTrigger;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TimerTrigger$a;->a(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/triggers/TimerTrigger;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TimerTrigger$a;->b(I)[Lcom/arlosoft/macrodroid/triggers/TimerTrigger;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
