.class public final Lcom/arlosoft/macrodroid/geofences/GeofenceInfo$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
    .locals 11

    const/4 v10, 0x0

    const-string v0, "aesplc"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    const/4 v10, 0x7

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
