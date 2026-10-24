.class public final synthetic Lcom/arlosoft/macrodroid/constraint/v3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/hardware/SensorEventListener;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/SensorEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/v3;->a:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/v3;->a:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->i0(Landroid/hardware/SensorEventListener;Landroid/content/DialogInterface;)V

    const/4 v1, 0x6

    return-void
.end method
