.class public Lorg/altbeacon/beacon/service/DetectionTracker;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lorg/altbeacon/beacon/service/DetectionTracker;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/altbeacon/beacon/service/DetectionTracker;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/DetectionTracker;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/DetectionTracker;->b:Lorg/altbeacon/beacon/service/DetectionTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/DetectionTracker;->a:J

    return-void
.end method

.method public static getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/service/DetectionTracker;->b:Lorg/altbeacon/beacon/service/DetectionTracker;

    return-object v0
.end method


# virtual methods
.method public getLastDetectionTime()J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/DetectionTracker;->a:J

    return-wide v0
.end method

.method public recordDetection()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/DetectionTracker;->a:J

    return-void
.end method
