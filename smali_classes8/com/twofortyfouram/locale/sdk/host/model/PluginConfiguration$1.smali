.class public Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;
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
.method public final convertIntToBoolean(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;
    .locals 9

    const-string v0, "in"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration$1;->convertIntToBoolean(I)Z

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration$1;->convertIntToBoolean(I)Z

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration$1;->convertIntToBoolean(I)Z

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration$1;->convertIntToBoolean(I)Z

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration$1;->convertIntToBoolean(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration$1;->convertIntToBoolean(I)Z

    move-result v7

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;-><init>(ZZZZZZLjava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration$1;->createFromParcel(Landroid/os/Parcel;)Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;
    .locals 0

    new-array p1, p1, [Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration$1;->newArray(I)[Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    move-result-object p1

    return-object p1
.end method
