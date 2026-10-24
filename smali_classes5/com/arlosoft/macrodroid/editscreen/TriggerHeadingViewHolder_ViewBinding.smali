.class public final Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;

    const v0, 0x7f0a087c

    const-string v1, "field \'pasteTriggerButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;->pasteTriggerButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a0928

    const-string v1, "field \'reorderTriggersButton\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;->reorderTriggersButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a041f

    const-string v1, "field \'addTriggerButton\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;->addTriggerButton:Landroid/widget/ImageButton;

    const-string v0, "field \'triggerLinearLayout\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0ba6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;->triggerLinearLayout:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;->pasteTriggerButton:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;->reorderTriggersButton:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;->addTriggerButton:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/TriggerHeadingViewHolder;->triggerLinearLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
