.class public final Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;
    .locals 8

    const-string v0, "casper"

    const-string v0, "parcel"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;->valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;-><init>(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;Ljava/lang/String;FFF)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    move-result-object p1

    return-object p1
.end method
