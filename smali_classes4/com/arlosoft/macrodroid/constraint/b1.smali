.class public final synthetic Lcom/arlosoft/macrodroid/constraint/b1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/ClipboardConstraint;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/ClipboardConstraint;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/b1;->a:Lcom/arlosoft/macrodroid/constraint/ClipboardConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/b1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/b1;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/b1;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/constraint/b1;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/b1;->a:Lcom/arlosoft/macrodroid/constraint/ClipboardConstraint;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/b1;->b:Landroid/widget/EditText;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/b1;->c:Landroid/widget/CheckBox;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/b1;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/b1;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/constraint/ClipboardConstraint;->i0(Lcom/arlosoft/macrodroid/constraint/ClipboardConstraint;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
