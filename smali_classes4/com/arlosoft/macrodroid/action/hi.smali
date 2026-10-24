.class public final synthetic Lcom/arlosoft/macrodroid/action/hi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LogAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/hi;->a:Lcom/arlosoft/macrodroid/action/LogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/hi;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/hi;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/hi;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/hi;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/hi;->a:Lcom/arlosoft/macrodroid/action/LogAction;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/hi;->b:Landroid/widget/EditText;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/hi;->c:Landroid/widget/Spinner;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/hi;->d:Landroid/widget/CheckBox;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/hi;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/LogAction;->f0(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
