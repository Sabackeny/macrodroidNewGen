.class Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/j8;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->k0()Landroid/hardware/SensorManager;

    move-result-object p2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->i0()Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->k0()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7a120

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->o0(Landroid/content/Context;)V

    return-void
.end method
