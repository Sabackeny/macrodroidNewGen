.class public final synthetic Lcom/arlosoft/macrodroid/constraint/u4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/u4;->a:Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/u4;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/u4;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/u4;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/u4;->a:Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/u4;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/u4;->c:Landroid/widget/RadioButton;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/u4;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/MacroEnabledConstraint;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method
