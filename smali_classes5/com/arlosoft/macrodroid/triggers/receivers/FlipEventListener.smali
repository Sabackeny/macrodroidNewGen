.class public Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;,
        Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;
    }
.end annotation


# static fields
.field private static d:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->UNKNOWN:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->d:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    const/4 v11, 0x7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v11, 0x7

    const/4 v0, 0x2

    aget p1, p1, v0

    float-to-double v0, p1

    const/4 v11, 0x6

    const-wide/high16 v2, -0x3fde000000000000L    # -9.0

    const-wide/high16 v2, -0x3fde000000000000L    # -9.0

    const/4 v11, 0x2

    cmpl-double p1, v2, v0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x7

    if-lez p1, :cond_0

    const/4 v11, 0x1

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    const/4 v11, 0x2

    cmpl-double p1, v0, v4

    const/4 v11, 0x6

    if-lez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    move p1, v2

    :goto_0
    const-wide v4, 0x402199999999999aL    # 8.8

    const-wide v4, 0x402199999999999aL    # 8.8

    cmpg-double v4, v4, v0

    const/4 v11, 0x1

    if-gez v4, :cond_1

    const/4 v11, 0x7

    const-wide v4, 0x4024666666666666L    # 10.2

    cmpg-double v4, v0, v4

    if-gez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    move v4, v2

    :goto_1
    const/4 v11, 0x0

    const-wide/high16 v5, -0x3fe0000000000000L    # -8.0

    cmpl-double v5, v5, v0

    if-lez v5, :cond_2

    const/4 v11, 0x7

    const-wide/high16 v5, -0x3fda000000000000L    # -11.0

    const-wide/high16 v5, -0x3fda000000000000L    # -11.0

    const/4 v11, 0x6

    cmpl-double v5, v0, v5

    const/4 v11, 0x6

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    move v5, v2

    :goto_2
    const/4 v11, 0x0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    cmpg-double v6, v6, v0

    const/4 v11, 0x5

    if-gez v6, :cond_3

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    cmpl-double v6, v0, v6

    const/4 v11, 0x7

    if-lez v6, :cond_3

    move v6, v3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v11, 0x6

    const-wide/16 v9, 0x9c4

    const/4 v11, 0x3

    if-eqz p1, :cond_6

    iput-wide v7, p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->b:J

    const/4 v11, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->d:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->FACE_DOWN:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->c:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;

    const/4 v11, 0x0

    if-eqz p1, :cond_5

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->a:J

    const/4 v11, 0x0

    sub-long/2addr v7, v1

    cmp-long v1, v7, v9

    const/4 v11, 0x1

    if-gez v1, :cond_4

    invoke-interface {p1, v3}, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;->onFlip(Z)V

    :cond_4
    const/4 v11, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->c:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;->onFaceDown()V

    :cond_5
    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->d:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    const/4 v11, 0x2

    iput-wide v7, p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->b:J

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    if-eqz v4, :cond_9

    const/4 v11, 0x0

    iput-wide v7, p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->a:J

    const/4 v11, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->d:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->FACE_UP:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    const/4 v11, 0x7

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->c:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;

    const/4 v11, 0x4

    if-eqz p1, :cond_8

    const/4 v11, 0x1

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->b:J

    sub-long/2addr v7, v3

    const/4 v11, 0x6

    cmp-long v1, v7, v9

    const/4 v11, 0x7

    if-gez v1, :cond_8

    invoke-interface {p1, v2}, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;->onFlip(Z)V

    const-wide/16 v1, 0x0

    const/4 v11, 0x5

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->b:J

    :cond_8
    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->d:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    const/4 v11, 0x4

    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    if-eqz v6, :cond_a

    iput-wide v7, p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->a:J

    const/4 v11, 0x2

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    cmpl-double p1, v0, v2

    const/4 v11, 0x7

    if-lez p1, :cond_b

    const/4 v11, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;->UNKNOWN:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    sput-object p1, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->d:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$a;

    :cond_b
    :goto_4
    const/4 v11, 0x5

    return-void
.end method

.method public setOnFlipListener(Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->c:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;

    return-void
.end method
