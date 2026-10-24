.class public Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
    .locals 4

    const-string v0, "in"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->valueOf(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;-><init>(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;[BLjava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
    .locals 0

    new-array p1, p1, [Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData$1;->newArray(I)[Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    move-result-object p1

    return-object p1
.end method
