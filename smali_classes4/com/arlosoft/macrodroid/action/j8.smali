.class public final synthetic Lcom/arlosoft/macrodroid/action/j8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/DisableAppAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/j8;->a:Lcom/arlosoft/macrodroid/action/DisableAppAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/j8;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/j8;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/j8;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/j8;->a:Lcom/arlosoft/macrodroid/action/DisableAppAction;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/j8;->b:Landroid/widget/EditText;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/j8;->c:Landroid/app/Activity;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/j8;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->f0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
