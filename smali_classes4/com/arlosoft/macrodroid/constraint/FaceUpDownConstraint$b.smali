.class Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/widget/ImageView;

.field final synthetic b:Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;[Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$b;->b:Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$b;->a:[Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$b;->b:Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$b;->a:[Landroid/widget/ImageView;

    const/4 v4, 0x5

    const v2, 0x7f08020e

    const v3, 0x7f080bd7

    const/4 v4, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->k0(Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;Landroid/hardware/SensorEvent;[Landroid/widget/ImageView;II)V

    return-void
.end method
