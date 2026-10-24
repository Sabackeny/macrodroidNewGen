.class public Lcom/google/android/datatransport/runtime/time/UptimeClock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method
