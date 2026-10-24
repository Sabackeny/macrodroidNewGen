.class public final synthetic Lcom/arlosoft/macrodroid/action/o4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ClearCallLogAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ClearCallLogAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/o4;->a:Lcom/arlosoft/macrodroid/action/ClearCallLogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/o4;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/o4;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/o4;->d:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/o4;->a:Lcom/arlosoft/macrodroid/action/ClearCallLogAction;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/o4;->b:Landroid/widget/EditText;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/o4;->c:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/o4;->d:Landroid/widget/CheckBox;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/ClearCallLogAction;->i0(Lcom/arlosoft/macrodroid/action/ClearCallLogAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
