.class public final Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;

    const v0, 0x7f0a0879

    const-string v1, "field \'pasteActionButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->pasteActionButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a0926

    const-string v1, "field \'reorderActionsButton\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->reorderActionsButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a041d

    const-string v1, "field \'addActionButton\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->addActionButton:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->pasteActionButton:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->reorderActionsButton:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/ActionHeadingViewHolder;->addActionButton:Landroid/widget/ImageButton;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "adsnddBcg. liisaaye lenrr"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
