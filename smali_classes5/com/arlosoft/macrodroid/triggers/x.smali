.class public final synthetic Lcom/arlosoft/macrodroid/triggers/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/x;->a:Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/x;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/x;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/x;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/x;->a:Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/x;->b:Landroid/widget/EditText;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/x;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/x;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
