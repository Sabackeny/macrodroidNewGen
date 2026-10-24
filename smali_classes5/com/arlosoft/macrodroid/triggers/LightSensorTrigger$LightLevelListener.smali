.class public Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LightLevelListener"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;->a:Z

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v6, 0x5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->j0()F

    move-result v0

    const/4 v6, 0x7

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->h0()J

    move-result-wide v2

    const/4 v6, 0x3

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-gez v2, :cond_1

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->l0(J)V

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->n0(F)V

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m0(F)V

    const/4 v6, 0x0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;->a:Z

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->k0()Landroid/hardware/SensorManager;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->i0()Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    const/4 v6, 0x1

    return-void
.end method
