.class Lagency/tango/materialintroscreen/widgets/InkPageIndicator$SavedState$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagency/tango/materialintroscreen/widgets/InkPageIndicator$SavedState;
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
.method public a(Landroid/os/Parcel;)Lagency/tango/materialintroscreen/widgets/InkPageIndicator$SavedState;
    .locals 2

    new-instance v0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lagency/tango/materialintroscreen/widgets/InkPageIndicator$a;)V

    return-object v0
.end method

.method public b(I)[Lagency/tango/materialintroscreen/widgets/InkPageIndicator$SavedState;
    .locals 0

    new-array p1, p1, [Lagency/tango/materialintroscreen/widgets/InkPageIndicator$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$SavedState$a;->a(Landroid/os/Parcel;)Lagency/tango/materialintroscreen/widgets/InkPageIndicator$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$SavedState$a;->b(I)[Lagency/tango/materialintroscreen/widgets/InkPageIndicator$SavedState;

    move-result-object p1

    return-object p1
.end method
