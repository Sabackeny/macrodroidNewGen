.class public final Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAXIMUM_BUNDLE_SIZE_BYTES:I = 0x61a8


# instance fields
.field public mBlurb:Ljava/lang/String;

.field public final mRegistryName:Ljava/lang/String;

.field public final mSerializedBundle:[B

.field public final mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData$1;

    invoke-direct {v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData$1;-><init>()V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registryName"

    invoke-static {p2, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializedBundle"

    invoke-static {p3, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iput-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mRegistryName:Ljava/lang/String;

    invoke-static {p3}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->copyArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mSerializedBundle:[B

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    iput-object p4, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mBlurb:Ljava/lang/String;

    return-void
.end method

.method public static copyArray([B)[B
    .locals 3

    const-string v0, "toCopy"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mBlurb:Ljava/lang/String;

    iget-object v3, p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mBlurb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mRegistryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mRegistryName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mSerializedBundle:[B

    iget-object v3, p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mSerializedBundle:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iget-object p1, p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getBlurb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mBlurb:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistryName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mRegistryName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedBundle()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mSerializedBundle:[B

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->copyArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mRegistryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mSerializedBundle:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mBlurb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setBlurb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mBlurb:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mSerializedBundle:[B

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/host/internal/BundleSerializer;->deserializeFromByteArray([B)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iget-object v3, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mRegistryName:Ljava/lang/String;

    iget-object v4, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mBlurb:Ljava/lang/String;

    invoke-static {v0}, Lcom/twofortyfouram/spackle/bundle/BundlePrinter;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    const-string v0, "PluginInstanceData{mType=\'%s\', mRegistryName=\'%s\', mBlurb=\'%s\', mSerializedBundle=\'%s\'"

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mRegistryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mSerializedBundle:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mSerializedBundle:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->mBlurb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
