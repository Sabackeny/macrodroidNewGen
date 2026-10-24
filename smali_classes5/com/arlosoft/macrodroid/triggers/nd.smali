.class public final synthetic Lcom/arlosoft/macrodroid/triggers/nd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Landroid/widget/EditText;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/nd;->a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/nd;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/nd;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/nd;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/nd;->a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/nd;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/nd;->c:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/nd;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Landroid/widget/EditText;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
