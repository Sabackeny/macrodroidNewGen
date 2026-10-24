.class public Lcom/twofortyfouram/locale/sdk/host/model/Plugin$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->valueOf(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    new-instance p1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;-><init>(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin$1;->createFromParcel(Landroid/os/Parcel;)Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
    .locals 0

    new-array p1, p1, [Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin$1;->newArray(I)[Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object p1

    return-object p1
.end method
