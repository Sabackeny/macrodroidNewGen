.class public final synthetic Lcom/arlosoft/macrodroid/action/v5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/CloseApplicationAction;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/v5;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/v5;->b:Lcom/arlosoft/macrodroid/action/CloseApplicationAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/v5;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/v5;->a:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/v5;->b:Lcom/arlosoft/macrodroid/action/CloseApplicationAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/v5;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/CloseApplicationAction;->e0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/CloseApplicationAction;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
