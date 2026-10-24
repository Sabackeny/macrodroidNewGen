.class Lorg/altbeacon/beacon/service/StartRMData$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/StartRMData;
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
.method public a(Landroid/os/Parcel;)Lorg/altbeacon/beacon/service/StartRMData;
    .locals 2

    new-instance v0, Lorg/altbeacon/beacon/service/StartRMData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(Landroid/os/Parcel;Lorg/altbeacon/beacon/service/StartRMData$a;)V

    return-object v0
.end method

.method public b(I)[Lorg/altbeacon/beacon/service/StartRMData;
    .locals 0

    new-array p1, p1, [Lorg/altbeacon/beacon/service/StartRMData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/StartRMData$a;->a(Landroid/os/Parcel;)Lorg/altbeacon/beacon/service/StartRMData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/StartRMData$a;->b(I)[Lorg/altbeacon/beacon/service/StartRMData;

    move-result-object p1

    return-object p1
.end method
