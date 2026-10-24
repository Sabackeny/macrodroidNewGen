.class public final Lcom/arlosoft/macrodroid/geofences/GeofenceStore$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/geofences/GeofenceStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/geofences/GeofenceStore;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/geofences/GeofenceStore;
    .locals 6

    const-string v0, "rasecl"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    sget-object v4, Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v5, 0x0

    invoke-direct {p1, v1}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/geofences/GeofenceStore;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/geofences/GeofenceStore$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/geofences/GeofenceStore;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
