.class Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/w3;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->k0(F)V

    const/4 v1, 0x3

    return-void
.end method
