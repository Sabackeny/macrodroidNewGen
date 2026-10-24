.class Lorg/altbeacon/beacon/BeaconManager$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/BeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Lorg/altbeacon/beacon/BeaconManager$b;

.field final synthetic c:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 2

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$c;->c:Lorg/altbeacon/beacon/BeaconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager$c;->a:Z

    new-instance v0, Lorg/altbeacon/beacon/BeaconManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/altbeacon/beacon/BeaconManager$b;-><init>(Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/BeaconManager$a;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$c;->b:Lorg/altbeacon/beacon/BeaconManager$b;

    return-void
.end method
