.class Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m0()[F

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->l0()[F

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method
