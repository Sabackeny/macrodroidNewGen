.class public final synthetic Lcom/arlosoft/macrodroid/constraint/v2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/v2;->a:Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/v2;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/v2;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/v2;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/v2;->a:Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/v2;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/v2;->c:Landroid/widget/CheckBox;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/v2;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
