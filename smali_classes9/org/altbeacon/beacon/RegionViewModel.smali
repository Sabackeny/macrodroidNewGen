.class public final Lorg/altbeacon/beacon/RegionViewModel;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\'\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/altbeacon/beacon/RegionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "a",
        "Lkotlin/Lazy;",
        "getRegionState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "regionState",
        "",
        "Lorg/altbeacon/beacon/Beacon;",
        "b",
        "getRangedBeacons",
        "rangedBeacons",
        "android-beacon-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lorg/altbeacon/beacon/RegionViewModel$b;->a:Lorg/altbeacon/beacon/RegionViewModel$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/RegionViewModel;->a:Lkotlin/Lazy;

    sget-object v0, Lorg/altbeacon/beacon/RegionViewModel$a;->a:Lorg/altbeacon/beacon/RegionViewModel$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/RegionViewModel;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getRangedBeacons()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/RegionViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRegionState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/RegionViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
