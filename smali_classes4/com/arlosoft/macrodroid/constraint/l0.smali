.class public final synthetic Lcom/arlosoft/macrodroid/constraint/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/l0;->a:Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/l0;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/l0;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/l0;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/constraint/l0;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/constraint/l0;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/l0;->a:Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/l0;->b:Landroid/widget/RadioButton;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/l0;->c:Landroid/widget/RadioButton;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/l0;->d:Landroid/widget/CheckBox;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/l0;->e:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/l0;->f:Landroidx/appcompat/app/AppCompatDialog;

    move-object v6, p1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/BrightnessConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
