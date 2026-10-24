.class public final Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;

    const v0, 0x7f0a087b

    const-string v1, "field \'pasteConstraintButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;->pasteConstraintButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a0927

    const-string v1, "field \'reorderConstraintsButton\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;->reorderConstraintsButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a041e

    const-string v1, "field \'addConstraintButton\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;->addConstraintButton:Landroid/widget/ImageButton;

    const-string v0, "field \'constraintAndOrSpinner\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f0a02b5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;->constraintAndOrSpinner:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;->pasteConstraintButton:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;->reorderConstraintsButton:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;->addConstraintButton:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/ConstraintHeadingViewHolder;->constraintAndOrSpinner:Landroid/widget/Spinner;

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
