.class public final synthetic Lcom/arlosoft/macrodroid/constraint/c4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/LogicConstraint;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/c4;->a:Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/c4;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/c4;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/c4;->a:Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/c4;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/c4;->c:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/LogicConstraint;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
