.class public Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener$OnShakeListener;
    }
.end annotation


# static fields
.field private static j:I = 0x12

.field private static k:I = 0x5


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener$OnShakeListener;

.field private final i:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->a:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->c:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->d:F

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->e:F

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->f:F

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->g:J

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-string v1, "MacroDroid:ShakeEventListener"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->i:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->a:J

    const/4 v2, 0x0

    and-int/2addr v3, v2

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->c:I

    const/4 v3, 0x2

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->b:J

    const/4 v3, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->d:F

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->e:F

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->f:F

    const/4 v3, 0x1

    return-void
.end method

.method public static setShakeSensitivity(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "5"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    sput v1, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->j:I

    sput v1, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->k:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "4"

    const-string v0, "4"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/16 p0, 0x9

    const/4 v2, 0x2

    sput p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->j:I

    sput v1, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->k:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const-string v0, "3"

    const-string v0, "3"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/16 p0, 0xf

    const/4 v2, 0x6

    sput p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->j:I

    sput v1, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->k:I

    goto :goto_0

    :cond_2
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x15

    sput p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->j:I

    const/4 p0, 0x5

    move v2, p0

    sput p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->k:I

    goto :goto_0

    :cond_3
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_4

    const/16 p0, 0x20

    const/4 v2, 0x4

    sput p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->j:I

    const/4 p0, 0x6

    const/4 v2, 0x5

    sput p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->k:I

    :cond_4
    :goto_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x3

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->g:J

    const-wide/16 v4, 0x4b0

    add-long/2addr v2, v4

    const/4 v9, 0x4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x4

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v9, 0x4

    const/4 v5, 0x2

    aget p1, p1, v5

    add-float v5, v2, v4

    add-float/2addr v5, p1

    const/4 v9, 0x7

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->d:F

    const/4 v9, 0x0

    sub-float/2addr v5, v6

    const/4 v9, 0x2

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->e:F

    sub-float/2addr v5, v6

    const/4 v9, 0x7

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->f:F

    sub-float/2addr v5, v6

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v9, 0x0

    sget v6, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->j:I

    const/4 v9, 0x0

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    const/4 v9, 0x1

    if-lez v5, :cond_3

    const/4 v9, 0x6

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->a:J

    const/4 v9, 0x7

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->a:J

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->b:J

    :cond_1
    const/4 v9, 0x2

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->b:J

    sub-long v5, v0, v5

    const/4 v9, 0x3

    const-wide/16 v7, 0x12c

    cmp-long v5, v5, v7

    const/4 v9, 0x4

    if-gez v5, :cond_2

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->b:J

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->c:I

    const/4 v9, 0x7

    add-int/2addr v5, v3

    const/4 v9, 0x4

    iput v5, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->c:I

    const/4 v9, 0x4

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->d:F

    const/4 v9, 0x3

    iput v4, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->e:F

    const/4 v9, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->f:F

    const/4 v9, 0x7

    sget p1, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->k:I

    if-lt v5, p1, :cond_3

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->a:J

    const/4 v9, 0x2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v9, 0x6

    cmp-long p1, v0, v2

    const/4 v9, 0x2

    if-gez p1, :cond_3

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->i:Landroid/os/PowerManager$WakeLock;

    const/4 v9, 0x6

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->h:Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener$OnShakeListener;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener$OnShakeListener;->onShake()V

    :try_start_0
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->g:J

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->a()V

    :cond_3
    :goto_0
    const/4 v9, 0x7

    return-void
.end method

.method public setOnShakeListener(Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener$OnShakeListener;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->h:Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener$OnShakeListener;

    const/4 v0, 0x6

    return-void
.end method
