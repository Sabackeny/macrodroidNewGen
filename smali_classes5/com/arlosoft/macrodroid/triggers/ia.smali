.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

.field public final synthetic b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ia;->a:Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ia;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/ia;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/ia;->d:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ia;->a:Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ia;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ia;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ia;->d:Landroid/widget/RadioButton;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->f0(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method
