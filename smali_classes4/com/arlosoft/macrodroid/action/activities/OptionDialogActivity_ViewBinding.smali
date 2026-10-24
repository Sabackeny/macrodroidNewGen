.class public Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const v0, 0x7f0a0193

    const-string v1, "field \'button1\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button1:Landroid/widget/Button;

    const v0, 0x7f0a0194

    const-string v1, "field \'button2\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button2:Landroid/widget/Button;

    const v0, 0x7f0a0195

    const-string v1, "field \'button3\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button3:Landroid/widget/Button;

    const-string v0, "field \'messageView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0837

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->messageView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button1:Landroid/widget/Button;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button2:Landroid/widget/Button;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button3:Landroid/widget/Button;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->messageView:Landroid/widget/TextView;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "lisandncdlag.erie eryda s"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
