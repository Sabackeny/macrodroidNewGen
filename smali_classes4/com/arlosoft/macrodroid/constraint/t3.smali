.class public final synthetic Lcom/arlosoft/macrodroid/constraint/t3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/hardware/SensorEventListener;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/t3;->a:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/t3;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/t3;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/t3;->d:Landroid/hardware/SensorEventListener;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/constraint/t3;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/t3;->a:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/t3;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/t3;->c:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/t3;->d:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/t3;->e:Landroid/app/Activity;

    move-object v5, p1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
