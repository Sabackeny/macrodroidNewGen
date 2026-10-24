.class public final synthetic Lcom/arlosoft/macrodroid/triggers/h8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Landroid/hardware/SensorEventListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/h8;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/h8;->b:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/h8;->a:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/h8;->b:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->d0(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/view/View;)V

    return-void
.end method
