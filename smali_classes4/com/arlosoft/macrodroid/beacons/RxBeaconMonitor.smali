.class public final Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;",
        "",
        "Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;",
        "state",
        "Lorg/altbeacon/beacon/Region;",
        "region",
        "<init>",
        "(Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;Lorg/altbeacon/beacon/Region;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;",
        "getState",
        "()Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;",
        "b",
        "Lorg/altbeacon/beacon/Region;",
        "getRegion",
        "()Lorg/altbeacon/beacon/Region;",
        "State",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;

.field private final b:Lorg/altbeacon/beacon/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;Lorg/altbeacon/beacon/Region;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/altbeacon/beacon/Region;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;->a:Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;->b:Lorg/altbeacon/beacon/Region;

    return-void
.end method


# virtual methods
.method public final getRegion()Lorg/altbeacon/beacon/Region;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;->b:Lorg/altbeacon/beacon/Region;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getState()Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;->a:Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;->b:Lorg/altbeacon/beacon/Region;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;->a:Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RxBeaconMonitor{region="

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, ", state="

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
