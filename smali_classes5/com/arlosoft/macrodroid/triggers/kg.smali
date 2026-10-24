.class public final synthetic Lcom/arlosoft/macrodroid/triggers/kg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/kg;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/kg;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/kg;->c:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/kg;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/kg;->a:Landroid/widget/EditText;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/kg;->b:Landroid/widget/TextView;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/kg;->c:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/kg;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->Z0(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method
