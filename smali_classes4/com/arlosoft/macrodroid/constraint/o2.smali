.class public final synthetic Lcom/arlosoft/macrodroid/constraint/o2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/FloatingTextConstraint;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/FloatingTextConstraint;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/o2;->a:Lcom/arlosoft/macrodroid/constraint/FloatingTextConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/o2;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/o2;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/o2;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/o2;->a:Lcom/arlosoft/macrodroid/constraint/FloatingTextConstraint;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/o2;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/o2;->c:Landroid/widget/EditText;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/o2;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/constraint/FloatingTextConstraint;->j0(Lcom/arlosoft/macrodroid/constraint/FloatingTextConstraint;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method
