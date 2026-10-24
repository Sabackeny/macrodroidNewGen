.class public final synthetic Lcom/arlosoft/macrodroid/action/so;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/PebbleAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/so;->a:Lcom/arlosoft/macrodroid/action/PebbleAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/so;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/so;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/so;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/so;->a:Lcom/arlosoft/macrodroid/action/PebbleAction;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/so;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/so;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/so;->d:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/PebbleAction;->i0(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
