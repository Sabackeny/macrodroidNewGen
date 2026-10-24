.class public final Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;

    const-string v0, "field \'cardView\'"

    const-class v1, Lcom/google/android/material/card/MaterialCardView;

    const v2, 0x7f0a01d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a0084

    const-string v1, "field \'addVariableButton\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->addVariableButton:Landroid/widget/ImageButton;

    const-string v0, "field \'localVarsLabel\'"

    const-class v1, Landroid/widget/TextView;

    const v3, 0x7f0a0c82

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->localVarsLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0231

    const-string v1, "field \'collapseExpandButton\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->collapseExpandButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a0929

    const-string v1, "field \'reorderVariablesButton\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->reorderVariablesButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a0161

    const-string v1, "field \'bottomDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->bottomDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->addVariableButton:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->localVarsLabel:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->collapseExpandButton:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->reorderVariablesButton:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/InputVarsHeadingViewHolder;->bottomDivider:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sBs.  dnnaladiedeerliryga"

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
