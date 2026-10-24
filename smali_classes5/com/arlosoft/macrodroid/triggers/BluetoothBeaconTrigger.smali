.class public final Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001a\u0010\u001d\u001a\r\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u001c0\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008%\u0010\u0008J\u001f\u0010(\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0016\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u00020\u000f2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001d\u00109\u001a\u00020\u000f2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002\u00a2\u0006\u0004\u00089\u0010:J)\u0010A\u001a\u00020\u000f2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ+\u0010C\u001a\u0008\u0012\u0004\u0012\u00020;062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010F\u001a\u0004\u0018\u00010;2\u0006\u0010E\u001a\u0002072\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020;0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u0010T\u001a\u00020;2\u0006\u0010E\u001a\u00020;8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "enableTrigger",
        "disableTrigger",
        "",
        "getListModeName",
        "()Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "getSystemLogEntryName",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;",
        "getConfiguredName",
        "getExtendedDetail",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "x",
        "()[Ljava/lang/String;",
        "",
        "getCheckedItemIndex",
        "()I",
        "item",
        "Q",
        "(I)V",
        "secondaryItemConfirmed",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "getPermissions",
        "",
        "requiresLocationServicesEnabled",
        "()Z",
        "beaconUUid",
        "M0",
        "(Ljava/lang/String;)V",
        "Lorg/altbeacon/beacon/Region;",
        "region",
        "enter",
        "K0",
        "(Lorg/altbeacon/beacon/Region;Z)V",
        "",
        "Lorg/altbeacon/beacon/Beacon;",
        "beacons",
        "y0",
        "(Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/beacons/BeaconWithName;",
        "chosenBeacon",
        "Lcom/arlosoft/macrodroid/cache/Cache;",
        "cache",
        "Lcom/arlosoft/macrodroid/beacons/BeaconList;",
        "cachedData",
        "Q0",
        "(Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/beacons/BeaconList;)V",
        "x0",
        "(Ljava/util/List;Lcom/arlosoft/macrodroid/beacons/BeaconList;)Ljava/util/List;",
        "beacon",
        "I0",
        "(Lorg/altbeacon/beacon/Beacon;Lcom/arlosoft/macrodroid/beacons/BeaconList;)Lcom/arlosoft/macrodroid/beacons/BeaconWithName;",
        "option",
        "I",
        "Ljava/util/ArrayList;",
        "selectedBeacons",
        "Ljava/util/ArrayList;",
        "Lio/reactivex/disposables/Disposable;",
        "scanningDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "J0",
        "()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;",
        "Y0",
        "(Lcom/arlosoft/macrodroid/beacons/BeaconWithName;)V",
        "selectedBeacon",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothBeaconTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothBeaconTrigger.kt\ncom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,425:1\n1557#2:426\n1628#2,3:427\n37#3,2:430\n262#4,2:432\n262#4,2:434\n*S KotlinDebug\n*F\n+ 1 BluetoothBeaconTrigger.kt\ncom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger\n*L\n277#1:426\n277#1:427,3\n278#1:430,2\n314#1:432,2\n318#1:434,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BEACON_CACHE:Ljava/lang/String; = "beacons"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BEACON_WITH_NAME_DATA_KEY:Ljava/lang/String; = "BeaconData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPTION_IN_RANGE:I = 0x0

.field private static final OPTION_OUT_OF_RANGE:I = 0x1

.field private static beaconUuidRegionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/triggers/RegionWithCount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static regionId:I

.field private static rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final subscriptions:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static triggerCount:I


# instance fields
.field private option:I

.field private transient scanningDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectedBeacons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/beacons/BeaconWithName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->regionId:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->beaconUuidRegionMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->selectedBeacons:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->selectedBeacons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->option:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-class v3, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    if-lt v1, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/wr;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.arlosoft.macrodroid.beacons.BeaconWithName>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static final A0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/util/List;Lcom/arlosoft/macrodroid/cache/Cache;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$options"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$cache"

    const/4 v0, 0x7

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "casdhtacDe$"

    const-string p5, "$cachedData"

    const/4 v0, 0x0

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string/jumbo p5, "t umrpcait.atoeA.dpmagdeairntlnal onc lpl b anopclon -paxnotulno.Dytsp "

    const-string p5, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p4

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    :goto_0
    const/4 v0, 0x1

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x4

    check-cast p3, Lcom/arlosoft/macrodroid/beacons/BeaconList;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->Q0(Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/beacons/BeaconList;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final B0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "s$ihot"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x1

    return-void
.end method

.method private static final C0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    const-string p0, "oBa rbaanngtciBtMiho eeundilelotsai"

    const-string p0, "Bluetooth BeaconManager initialised"

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$bpmt"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method private static final E0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string p0, "astogndtlecMeiBuooitB oiee r llaahtna feitia"

    const-string p0, "Bluetooth BeaconManager failed to initialise"

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$tmp0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method private static final G0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;)Lkotlin/Unit;
    .locals 3

    const-string v0, "ihp0$t"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;->getState()Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;

    move-result-object p1

    sget-object v1, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;->ENTER:Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->K0(Lorg/altbeacon/beacon/Region;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final H0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method private final I0(Lorg/altbeacon/beacon/Beacon;Lcom/arlosoft/macrodroid/beacons/BeaconList;)Lcom/arlosoft/macrodroid/beacons/BeaconWithName;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/beacons/BeaconList;->getBeacons()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x7

    const-string v0, "rta.tioe.t).r"

    const-string v0, "iterator(...)"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, ")(s...nex"

    const-string v1, "next(...)"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method private final J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->selectedBeacons:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->selectedBeacons:Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->selectedBeacons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ").em(g.."

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    const/4 v2, 0x4

    const-string v1, "?"

    invoke-direct {v0, v1, v1}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final K0(Lorg/altbeacon/beacon/Region;Z)V
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x3

    const-string v4, ".et.orta(.o)r"

    const-string v4, "iterator(...)"

    const/4 v8, 0x3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    const/4 v8, 0x5

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Region;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x4

    iget v6, v5, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->option:I

    const/4 v8, 0x1

    if-nez v6, :cond_2

    const/4 v8, 0x0

    if-nez p2, :cond_3

    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_1

    if-nez p2, :cond_1

    :cond_3
    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/triggers/p1;

    const/4 v8, 0x6

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/triggers/p1;-><init>(Ljava/util/ArrayList;)V

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x6

    return-void
.end method

.method private static final L0(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "kIvombnTeaor$oc"

    const-string v0, "$macrosToInvoke"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private final M0(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->beaconUuidRegionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->beaconUuidRegionMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;->getCount()I

    move-result v4

    const/4 v8, 0x3

    add-int/2addr v4, v2

    invoke-static {v0, v1, v4, v2, v1}, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;->copy$default(Lcom/arlosoft/macrodroid/triggers/RegionWithCount;Lorg/altbeacon/beacon/Region;IILjava/lang/Object;)Lcom/arlosoft/macrodroid/triggers/RegionWithCount;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "getMacroGuid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x0

    const-string v3, "ileeUsboghcet  e um toopntIol Un hhg agobu tDer fain ,onretiniursboelrerneC aclt"

    const-string v3, "Cannot monitor bluetooth beacon the UUID is null, please reconfigure the trigger"

    const/4 v8, 0x7

    invoke-static {v3, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->beaconUuidRegionMap:Ljava/util/HashMap;

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;

    const/4 v8, 0x1

    new-instance v4, Lorg/altbeacon/beacon/Region;

    const/4 v8, 0x6

    sget v5, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->regionId:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->regionId:I

    const/4 v8, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v7, "ntgeoR"

    const-string v7, "Region"

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v1, v1}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;)V

    invoke-direct {v3, v4, v2}, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;-><init>(Lorg/altbeacon/beacon/Region;I)V

    const/4 v8, 0x2

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->beaconUuidRegionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;->getCount()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v2, " rciiin pod gogrnbaotMn iooe:nef "

    const-string v2, "Monitoring region for beacon id: "

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v8, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->monitorRegion(Lorg/altbeacon/beacon/Region;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/q1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/q1;-><init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V

    const/4 v8, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/r1;

    const/4 v8, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/r1;-><init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/s1;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/triggers/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    const/4 v8, 0x1

    return-void
.end method

.method private static final N0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string p1, "0$ttsi"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object p0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ndsi tiFomol:tor ae"

    const-string v0, "Failed to monitor: "

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".uuid"

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ptmm0"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private static final P0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "0stio$"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Monitoring beacon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "bdu.i"

    const-string p0, ".uuid"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method private final Q0(Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/beacons/BeaconList;)V
    .locals 14

    move-object v8, p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v9, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v9, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00bb

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    if-nez v8, :cond_0

    const v0, 0x7f1403a8

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a019e

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a0c18

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    const v0, 0x7f0a051e

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/16 v0, 0x8

    if-eqz v8, :cond_3

    const v2, 0x7f0a0c19

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    new-instance v13, Lcom/arlosoft/macrodroid/triggers/h1;

    move-object v0, v13

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object v4, p1

    move-object v4, p1

    move-object/from16 v6, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/h1;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/arlosoft/macrodroid/beacons/BeaconList;Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/cache/Cache;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v11, :cond_6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/i1;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/triggers/i1;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v12, :cond_7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/j1;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-direct {v0, v2, p1, v1, v9}, Lcom/arlosoft/macrodroid/triggers/j1;-><init>(Lcom/arlosoft/macrodroid/beacons/BeaconList;Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Lcom/arlosoft/macrodroid/cache/Cache;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_8
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final R0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/arlosoft/macrodroid/beacons/BeaconList;Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/cache/Cache;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 4

    const-string p7, "b$0hts"

    const-string/jumbo p7, "this$0"

    const/4 v3, 0x7

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p7, "aahadDctec$"

    const-string p7, "$cachedData"

    const/4 v3, 0x5

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$cphec"

    const-string p7, "$cache"

    const/4 v3, 0x2

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "odtgial"

    const-string p7, "$dialog"

    const/4 v3, 0x7

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p7, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object v0, p7

    move-object v0, p7

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7f140498

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    goto/16 :goto_2

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    move-object v0, p7

    move-object v0, p7

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/beacons/BeaconList;->getBeacons()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/beacons/BeaconList;->getBeacons()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p4, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v3, 0x7

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x6

    if-nez p3, :cond_5

    :cond_4
    const/4 v3, 0x4

    const-string p3, "?"

    :cond_5
    const/4 v3, 0x0

    new-instance p4, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p7

    :cond_6
    const/4 v3, 0x7

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {p4, p0, p3}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p1, p4}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->Y0(Lcom/arlosoft/macrodroid/beacons/BeaconWithName;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/beacons/BeaconList;->getBeacons()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p0, v2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    const-string p0, "BeaconData"

    invoke-interface {p5, p0, p2}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p6}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_2

    :catch_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method private static final S0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private static final T0(Lcom/arlosoft/macrodroid/beacons/BeaconList;Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Lcom/arlosoft/macrodroid/cache/Cache;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p4, "eascthdaa$c"

    const-string p4, "$cachedData"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p4, "$cache"

    const/4 v0, 0x2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p4, "$dialog"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/beacons/BeaconList;->getBeacons()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x3

    invoke-static {p4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    const-string p1, "BeaconData"

    invoke-interface {p2, p1, p0}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final U0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/beacons/RxBeaconRange;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "$cleanupBeaconAfter"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->scanningDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/beacons/RxBeaconRange;->getBeacons()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f140dc4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p3, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->y0(Ljava/util/List;)V

    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v3, 0x6

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->cleanup()V

    :cond_3
    const/4 p0, 0x0

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    :cond_4
    const/4 v3, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final V0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "t0pmm"

    const-string v0, "$tmp0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private static final W0(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string p2, "h0s$oi"

    const-string/jumbo p2, "this$0"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "No beacons found - request timed out"

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    const p2, 0x7f140dc4

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->y0(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final X0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$tmp0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private final Y0(Lcom/arlosoft/macrodroid/beacons/BeaconWithName;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->selectedBeacons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->selectedBeacons:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getRegionId$cp()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->regionId:I

    return v0
.end method

.method public static final synthetic access$setRegionId$cp(I)V
    .locals 1

    sput p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->regionId:I

    return-void
.end method

.method public static synthetic d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->D0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic e0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->H0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f0(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->W0(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/beacons/BeaconList;Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Lcom/arlosoft/macrodroid/cache/Cache;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->T0(Lcom/arlosoft/macrodroid/beacons/BeaconList;Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Lcom/arlosoft/macrodroid/cache/Cache;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->S0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->P0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/util/List;Lcom/arlosoft/macrodroid/cache/Cache;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->A0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/util/List;Lcom/arlosoft/macrodroid/cache/Cache;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic k0(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->L0(Ljava/util/ArrayList;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic l0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->C0(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic m0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->O0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->N0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic o0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->E0(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->V0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->z0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/beacons/RxBeaconRange;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->U0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/beacons/RxBeaconRange;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->G0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->X0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic u0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->B0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/arlosoft/macrodroid/beacons/BeaconList;Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/cache/Cache;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->R0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/arlosoft/macrodroid/beacons/BeaconList;Lcom/arlosoft/macrodroid/beacons/BeaconWithName;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/cache/Cache;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->F0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final x0(Ljava/util/List;Lcom/arlosoft/macrodroid/beacons/BeaconList;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lorg/altbeacon/beacon/Beacon;

    const/4 v5, 0x0

    invoke-direct {p0, v1, p2}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->I0(Lorg/altbeacon/beacon/Beacon;Lcom/arlosoft/macrodroid/beacons/BeaconList;)Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    and-int/2addr v5, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/Beacon;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v3, ".tSnibtr(.).o"

    const-string/jumbo v3, "toString(...)"

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/beacons/BeaconList;->getBeacons()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x4

    const-string p2, "er.t)ab.or.ti"

    const-string p2, "iterator(...)"

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "exn..t.t("

    const-string v1, "next(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final y0(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x2

    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v13, 0x1

    return-void

    :cond_0
    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v13, 0x2

    const-string v3, "beacons"

    const/4 v13, 0x1

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v13, 0x7

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v13, 0x2

    const-string v4, "necBDaotpa"

    const-string v4, "BeaconData"

    const-class v5, Lcom/arlosoft/macrodroid/beacons/BeaconList;

    const-class v5, Lcom/arlosoft/macrodroid/beacons/BeaconList;

    invoke-interface {v2, v4, v5}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    new-instance v4, Lcom/arlosoft/macrodroid/beacons/BeaconList;

    invoke-direct {v4, v5, v1, v5}, Lcom/arlosoft/macrodroid/beacons/BeaconList;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const/4 v13, 0x6

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/arlosoft/macrodroid/beacons/BeaconList;

    const/4 v13, 0x1

    invoke-direct {p0, p1, v4}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->x0(Ljava/util/List;Lcom/arlosoft/macrodroid/beacons/BeaconList;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v4

    const/4 v13, 0x7

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const v6, 0x7f1403a8

    const/4 v13, 0x4

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    const/4 v13, 0x7

    new-array v1, v1, [Landroid/text/Spanned;

    const/4 v13, 0x3

    aput-object v6, v1, v0

    move-object v6, p1

    const/4 v13, 0x5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x6

    const/16 v8, 0xa

    const/4 v13, 0x7

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    const/4 v13, 0x3

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    const/4 v13, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x3

    check-cast v8, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    const/4 v13, 0x3

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/as<i>l>lt<m"

    const-string v10, "</i></small>"

    const/4 v13, 0x2

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v13, 0x5

    if-nez v9, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<b>"

    const/4 v13, 0x3

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "s/s><<<r>li><bam/>b"

    const-string v9, "</b><br/><small><i>"

    const/4 v13, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x5

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "><mm>ls<li"

    const-string v11, "<small><i>"

    const/4 v13, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    :goto_2
    const/4 v13, 0x1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x7

    new-array v0, v0, [Landroid/text/Spanned;

    const/4 v13, 0x0

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Spanned;

    const/4 v13, 0x0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v7

    const/4 v13, 0x7

    invoke-direct {v1, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/e1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/e1;-><init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V

    const/high16 v4, 0x1040000

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/f1;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/arlosoft/macrodroid/triggers/f1;-><init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Ljava/util/List;Lcom/arlosoft/macrodroid/cache/Cache;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const p1, 0x104000a

    const/4 v13, 0x2

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v13, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v13, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/g1;

    const/4 v13, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/g1;-><init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V

    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static final z0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "ist$oh"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->option:I

    const/4 v0, 0x0

    return-void
.end method

.method public disableTrigger()V
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->beaconUuidRegionMap:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;

    const/4 v6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;->getCount()I

    move-result v2

    const/4 v3, 0x1

    move v6, v3

    if-ne v2, v3, :cond_0

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "rMSpnb i:o fgienoi t  ooeopcib grdrneodna"

    const-string v5, "Stopped Monitoring region for beacon id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v2, "db.uu"

    const-string v2, ".uuid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->stopMonitorRegion(Lorg/altbeacon/beacon/Region;)V

    :cond_0
    const/4 v6, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->beaconUuidRegionMap:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;->getCount()I

    move-result v5

    const/4 v6, 0x5

    sub-int/2addr v5, v3

    invoke-static {v0, v1, v5, v3, v1}, Lcom/arlosoft/macrodroid/triggers/RegionWithCount;->copy$default(Lcom/arlosoft/macrodroid/triggers/RegionWithCount;Lorg/altbeacon/beacon/Region;IILjava/lang/Object;)Lcom/arlosoft/macrodroid/triggers/RegionWithCount;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->triggerCount:I

    const/4 v6, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->triggerCount:I

    if-nez v0, :cond_3

    const/4 v6, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v6, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->cleanup()V

    :cond_2
    const/4 v6, 0x1

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    :cond_3
    return-void
.end method

.method public enableTrigger()V
    .locals 6

    const/4 v5, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->triggerCount:I

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->Companion:Lcom/arlosoft/macrodroid/beacons/RxBeacon$Companion;

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon$Companion;->with(Landroid/content/Context;)Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    :cond_0
    const/4 v5, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->initialise()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/z0;

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/z0;-><init>()V

    const/4 v5, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/k1;

    const/4 v5, 0x2

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/triggers/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/l1;

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/l1;-><init>()V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/m1;

    invoke-direct {v4, v2}, Lcom/arlosoft/macrodroid/triggers/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->getBeaconUpdateSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/n1;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/n1;-><init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V

    const/4 v5, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/o1;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/triggers/o1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->M0(Ljava/lang/String;)V

    const/4 v5, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->triggerCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    sput v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->triggerCount:I

    const/4 v5, 0x6

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->option:I

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->option:I

    const/4 v2, 0x5

    aget-object v0, v0, v1

    const-string v1, "g)t.(.et"

    const-string v1, "get(...)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->J0()Lcom/arlosoft/macrodroid/beacons/BeaconWithName;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/beacons/BeaconWithName;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/BluetoothBeaconTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/BluetoothBeaconTriggerInfo$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/BluetoothBeaconTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, "( "

    const-string v0, " ("

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v1, 0x1f

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    const-string v3, "CSR_inCdpsASIEnASm.iO.dCCeAoE_OoTrarOipsL"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v4, 0x1

    const/4 v7, 0x1

    const-string v5, "pr_nodLECtCIm_AOiIidnAOoriS.SE.eFTsasNN"

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v7, 0x7

    const/4 v6, 0x0

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v0, v6

    const/4 v7, 0x0

    aput-object v3, v0, v4

    const-string v1, "misN.nsACrOesnoSpodOEiaBT_rTLHdiU"

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    :goto_0
    const/4 v7, 0x6

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public requiresLocationServicesEnabled()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const v1, 0x7f140ec4

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x6

    const v1, 0x7f140fa9

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v6, 0x1

    const v2, 0x7f06068a

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    new-instance v2, Lorg/altbeacon/beacon/Region;

    const-string v3, "lnam roaSoslcnb e af"

    const-string v3, "Scan for all beacons"

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v4, v4}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;)V

    const/4 v6, 0x6

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v4, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v6, 0x6

    if-nez v4, :cond_0

    sget-object v4, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->Companion:Lcom/arlosoft/macrodroid/beacons/RxBeacon$Companion;

    const/4 v6, 0x0

    sget-object v5, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v6, 0x1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/beacons/RxBeacon$Companion;->with(Landroid/content/Context;)Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    move-result-object v4

    const/4 v6, 0x7

    sput-object v4, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    sget-object v1, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->rxBeacon:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->beaconsInRegion(Lorg/altbeacon/beacon/Region;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/a1;

    invoke-direct {v2, p0, v0, v3}, Lcom/arlosoft/macrodroid/triggers/a1;-><init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/b1;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/triggers/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/c1;

    const/4 v6, 0x0

    invoke-direct {v2, v0, p0}, Lcom/arlosoft/macrodroid/triggers/c1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V

    const/4 v6, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/d1;

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/triggers/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->scanningDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v6, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->option:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->selectedBeacons:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {p1, v0, p2}, Lcom/arlosoft/macrodroid/action/xr;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->selectedBeacons:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const-string/jumbo v0, "u.alookfcoitBeoosc<rcul .n-tonlnolttnaic  ao.reaocWlelctLtannsdnhobnm..s icma>eypatd  .ooeotenmlnNrisstco il"

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.arlosoft.macrodroid.beacons.BeaconWithName>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
