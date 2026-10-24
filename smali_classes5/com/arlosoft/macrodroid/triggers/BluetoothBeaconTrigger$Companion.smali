.class public final Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u0003R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "a",
        "()[Ljava/lang/String;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
        "",
        "regionId",
        "I",
        "getRegionId",
        "()I",
        "setRegionId",
        "(I)V",
        "OPTION_IN_RANGE",
        "OPTION_OUT_OF_RANGE",
        "BEACON_CACHE",
        "Ljava/lang/String;",
        "BEACON_WITH_NAME_DATA_KEY",
        "triggerCount",
        "Lcom/arlosoft/macrodroid/beacons/RxBeacon;",
        "rxBeacon",
        "Lcom/arlosoft/macrodroid/beacons/RxBeacon;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "subscriptions",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Ljava/util/HashMap;",
        "Lcom/arlosoft/macrodroid/triggers/RegionWithCount;",
        "beaconUuidRegionMap",
        "Ljava/util/HashMap;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;-><init>()V

    return-void
.end method

.method private final a()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f140497

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v2, 0x7f14049a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic access$getOptions(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;->a()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    return-void
.end method


# virtual methods
.method public final getRegionId()I
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->access$getRegionId$cp()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final setRegionId(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->access$setRegionId$cp(I)V

    const/4 v0, 0x6

    return-void
.end method
