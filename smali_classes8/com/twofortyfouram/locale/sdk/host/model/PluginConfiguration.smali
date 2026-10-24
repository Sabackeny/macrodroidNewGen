.class public final Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAlternatives:Ljava/util/Set;

.field public final mIsBackwardsCompatibilityEnabled:Z

.field public final mIsBlacklisted:Z

.field public final mIsBuggy:Z

.field public final mIsDisruptsConnectivity:Z

.field public final mIsDrainsBattery:Z

.field public final mIsRequiresConnectivity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration$1;

    invoke-direct {v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration$1;-><init>()V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/util/Collection;)V
    .locals 1
    .param p7    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "alternatives"

    invoke-static {p7, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBackwardsCompatibilityEnabled:Z

    iput-boolean p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsRequiresConnectivity:Z

    iput-boolean p3, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDisruptsConnectivity:Z

    iput-boolean p4, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBuggy:Z

    iput-boolean p5, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDrainsBattery:Z

    iput-boolean p6, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBlacklisted:Z

    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mAlternatives:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mAlternatives:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public static convertBooleanToInt(Z)I
    .locals 0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    iget-boolean v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBackwardsCompatibilityEnabled:Z

    iget-boolean v2, p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBackwardsCompatibilityEnabled:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBlacklisted:Z

    iget-boolean v2, p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBlacklisted:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBuggy:Z

    iget-boolean v2, p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBuggy:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDisruptsConnectivity:Z

    iget-boolean v2, p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDisruptsConnectivity:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-boolean v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDrainsBattery:Z

    iget-boolean v2, p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDrainsBattery:Z

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-boolean v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsRequiresConnectivity:Z

    iget-boolean v2, p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsRequiresConnectivity:Z

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mAlternatives:Ljava/util/Set;

    iget-object p1, p1, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mAlternatives:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public getAlternatives()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mAlternatives:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBackwardsCompatibilityEnabled:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsRequiresConnectivity:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDisruptsConnectivity:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDrainsBattery:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBuggy:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBlacklisted:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mAlternatives:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isBackwardsCompatibilityEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isBlacklisted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBlacklisted:Z

    return v0
.end method

.method public isBuggy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBuggy:Z

    return v0
.end method

.method public isDisruptsConnectivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDisruptsConnectivity:Z

    return v0
.end method

.method public isDrainsBattery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDrainsBattery:Z

    return v0
.end method

.method public isRequiresConnectivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsRequiresConnectivity:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBackwardsCompatibilityEnabled:Z

    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->convertBooleanToInt(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsRequiresConnectivity:Z

    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->convertBooleanToInt(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDisruptsConnectivity:Z

    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->convertBooleanToInt(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBuggy:Z

    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->convertBooleanToInt(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsDrainsBattery:Z

    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->convertBooleanToInt(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mIsBlacklisted:Z

    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->convertBooleanToInt(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->mAlternatives:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
