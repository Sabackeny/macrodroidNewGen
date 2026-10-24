.class public Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    const v0, 0x7f0a06b7

    const-string v1, "field \'titleBar\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->titleBar:Landroid/view/ViewGroup;

    const v0, 0x7f0a06a1

    const-string v1, "field \'macroName\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->macroName:Landroid/widget/TextView;

    const-string v0, "field \'runningIndicator\'"

    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0a0964

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->runningIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "field \'starIcon\'"

    const-class v1, Lcom/varunest/sparkbutton/SparkButton2;

    const v4, 0x7f0a0a6d

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/varunest/sparkbutton/SparkButton2;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    const v0, 0x7f0a0647

    const-string v1, "field \'lastInvokedTime\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastInvokedTime:Landroid/widget/TextView;

    const v0, 0x7f0a0646

    const-string v1, "field \'lastEditedTime\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastEditedTime:Landroid/widget/TextView;

    const v0, 0x7f0a06a3

    const-string v1, "field \'triggerLabel\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->triggerLabel:Landroid/widget/TextView;

    const v0, 0x7f0a068e

    const-string v1, "field \'actionsLabel\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->actionsLabel:Landroid/widget/TextView;

    const-string v0, "field \'onOffSwitch\'"

    const-class v1, Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const v4, 0x7f0a0448

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const v0, 0x7f0a0693

    const-string v1, "field \'constraintsLabel\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->constraintsLabel:Landroid/widget/TextView;

    const v0, 0x7f0a033f

    const-string v1, "field \'description\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->description:Landroid/widget/TextView;

    const v0, 0x7f0a014a

    const-string v1, "field \'blocker\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->blocker:Landroid/view/View;

    const-string v0, "field \'cardView\'"

    const-class v1, Lcom/google/android/material/card/MaterialCardView;

    const v3, 0x7f0a0691

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a0b7d

    const-string v1, "field \'topContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->topContainer:Landroid/view/View;

    const v0, 0x7f0a01d4

    const-string v1, "field \'cardInfoContainer\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardInfoContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a03c9

    const-string v1, "field \'dividerLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->dividerLine:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07027d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->marginTiny:I

    const v0, 0x7f07027c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->marginSmallMedium:I

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->titleBar:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->macroName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->runningIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastInvokedTime:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastEditedTime:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->triggerLabel:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->actionsLabel:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->constraintsLabel:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->description:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->blocker:Landroid/view/View;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->topContainer:Landroid/view/View;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardInfoContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->dividerLine:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
