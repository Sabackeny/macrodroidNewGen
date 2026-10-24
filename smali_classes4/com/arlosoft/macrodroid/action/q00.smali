.class public final synthetic Lcom/arlosoft/macrodroid/action/q00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ShareTextAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/q00;->a:Lcom/arlosoft/macrodroid/action/ShareTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/q00;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/q00;->c:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/q00;->a:Lcom/arlosoft/macrodroid/action/ShareTextAction;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/q00;->b:Landroid/widget/EditText;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/q00;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->e0(Lcom/arlosoft/macrodroid/action/ShareTextAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
