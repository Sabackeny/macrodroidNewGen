.class public final synthetic Lcom/arlosoft/macrodroid/triggers/g8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/hardware/SensorEventListener;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/g8;->a:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/g8;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/g8;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/g8;->d:Landroid/hardware/SensorEventListener;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/g8;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/g8;->a:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/g8;->b:Landroid/widget/EditText;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/g8;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/g8;->d:Landroid/hardware/SensorEventListener;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/g8;->e:Landroid/app/Activity;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v6, 0x1

    return-void
.end method
