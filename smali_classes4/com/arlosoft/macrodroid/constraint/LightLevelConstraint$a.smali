.class Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$a;->b:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    aget p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "lx"

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
