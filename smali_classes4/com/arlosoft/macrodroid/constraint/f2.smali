.class public final synthetic Lcom/arlosoft/macrodroid/constraint/f2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;

.field public final synthetic b:[Landroid/widget/CheckBox;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/hardware/SensorEventListener;

.field public final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;[Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/f2;->a:Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/f2;->b:[Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/f2;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/f2;->d:Landroid/hardware/SensorEventListener;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/constraint/f2;->e:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/f2;->a:Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/f2;->b:[Landroid/widget/CheckBox;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/f2;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/f2;->d:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/f2;->e:Landroid/widget/CheckBox;

    move-object v5, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;[Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
