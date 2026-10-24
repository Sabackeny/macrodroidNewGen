.class public Lorg/altbeacon/beacon/AltBeacon;
.super Lorg/altbeacon/beacon/Beacon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/AltBeacon$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/altbeacon/beacon/AltBeacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/altbeacon/beacon/AltBeacon$a;

    invoke-direct {v0}, Lorg/altbeacon/beacon/AltBeacon$a;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/AltBeacon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/Beacon;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/Beacon;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Lorg/altbeacon/beacon/Beacon;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/Beacon;-><init>(Lorg/altbeacon/beacon/Beacon;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMfgReserved()I
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/altbeacon/beacon/Beacon;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
