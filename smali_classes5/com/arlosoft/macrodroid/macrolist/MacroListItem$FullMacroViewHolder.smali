.class public Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;
.super Leu/davidea/viewholders/FlexibleViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FullMacroViewHolder"
.end annotation


# instance fields
.field actionsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a068e
    .end annotation
.end field

.field blocker:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a014a
    .end annotation
.end field

.field cardInfoContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01d4
    .end annotation
.end field

.field cardView:Lcom/google/android/material/card/MaterialCardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0691
    .end annotation
.end field

.field constraintsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0693
    .end annotation
.end field

.field description:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a033f
    .end annotation
.end field

.field dividerLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03c9
    .end annotation
.end field

.field private g:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

.field private h:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

.field final synthetic i:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

.field lastEditedTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0646
    .end annotation
.end field

.field lastInvokedTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0647
    .end annotation
.end field

.field macroName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06a1
    .end annotation
.end field

.field marginSmallMedium:I
    .annotation runtime Lbutterknife/BindDimen;
        value = 0x7f07027c
    .end annotation
.end field

.field marginTiny:I
    .annotation runtime Lbutterknife/BindDimen;
        value = 0x7f07027d
    .end annotation
.end field

.field onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0448
    .end annotation
.end field

.field runningIndicator:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0964
    .end annotation
.end field

.field starIcon:Lcom/varunest/sparkbutton/SparkButton2;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a6d
    .end annotation
.end field

.field titleBar:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b7
    .end annotation
.end field

.field topContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b7d
    .end annotation
.end field

.field triggerLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06a3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V
    .locals 0
    .param p1    # Lcom/arlosoft/macrodroid/macrolist/MacroListItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->i:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    invoke-direct {p0, p2, p3}, Leu/davidea/viewholders/FlexibleViewHolder;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->h:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->k(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->j(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;ZLandroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->i(Lcom/arlosoft/macrodroid/macro/Macro;ZLandroid/widget/CompoundButton;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->l(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static bridge synthetic g(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->m(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->q(Z)V

    return-void
.end method

.method private synthetic i(Lcom/arlosoft/macrodroid/macro/Macro;ZLandroid/widget/CompoundButton;Z)V
    .locals 8

    const/4 p3, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->enableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->disableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    :goto_0
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "accessibility"

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    const/4 v7, 0x1

    const v3, 0x7f14074e

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x6

    if-eqz p4, :cond_1

    const/4 v7, 0x6

    const v6, 0x7f1407bc

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v7, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->blocker:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    or-int/2addr v7, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    if-nez p4, :cond_3

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->blocker:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->blocker:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    const/4 v7, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->blocker:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz p4, :cond_4

    const/4 v7, 0x5

    move v5, v2

    move v5, v2

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    move v5, v1

    :goto_3
    const/4 v7, 0x4

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    move v1, v2

    :goto_4
    const/4 p4, 0x4

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 v7, 0x3

    aput v5, p4, p3

    const/4 v7, 0x1

    aput v1, p4, v0

    const-string p3, "lhsaa"

    const-string p3, "alpha"

    const/4 v7, 0x1

    invoke-static {v4, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const/4 v7, 0x2

    new-instance p4, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$b;

    invoke-direct {p4, p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x2

    const-wide/16 v0, 0x12c

    const/4 v7, 0x4

    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->m(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->macroName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->macroName:Landroid/widget/TextView;

    const/4 v7, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string p1, "  -("

    const-string p1, " - ("

    const/4 v7, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const/4 v7, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v7, 0x3

    return-void
.end method

.method private static synthetic j(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic k(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result p1

    const/4 v0, 0x3

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->setChecked(Z)V

    return p3
.end method

.method private synthetic l(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    const/4 v0, 0x0

    invoke-virtual {p1, p1}, Lcom/varunest/sparkbutton/SparkButton2;->onClick(Landroid/view/View;)V

    const/4 p1, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method private m(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->topContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->i:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->b(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->topContainer:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->i:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->a(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->i:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->topContainer:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    const v3, 0x7f14010b

    goto :goto_0

    :cond_0
    const v3, 0x7f14010c

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lf0/m0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1}, Lf0/m0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x7

    invoke-static {v1, v2, v3}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->e(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->i:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->topContainer:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const p1, 0x7f140f3b

    goto :goto_1

    :cond_1
    const p1, 0x7f1403b8

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lf0/n0;

    invoke-direct {v2, p0}, Lf0/n0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;)V

    const/4 v4, 0x0

    invoke-static {v1, p1, v2}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    move-result p1

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->d(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;I)V

    const/4 v4, 0x7

    return-void
.end method

.method private n(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/TextView;)V
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getListViewNumLines(Landroid/content/Context;)I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x63

    if-ge v2, v3, :cond_7

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    if-le v3, v2, :cond_6

    const/4 v6, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v6, 0x3

    instance-of v4, v3, Lcom/arlosoft/macrodroid/common/Separator;

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    goto :goto_3

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeNameCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    const/4 v6, 0x5

    instance-of v4, v3, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v3

    const/4 v6, 0x1

    if-gez v3, :cond_4

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    instance-of v4, v3, Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndLoopIndex(Ljava/util/List;I)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    :cond_3
    instance-of v3, v3, Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    const/4 v6, 0x5

    if-eqz v3, :cond_5

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getActionGroupEndIndex(Ljava/util/List;I)I

    move-result v3

    const/4 v6, 0x7

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_6

    const/16 v3, 0x62

    if-ge v2, v3, :cond_6

    const-string v3, ", "

    const-string v3, ", "

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    const/4 v6, 0x6

    const p1, 0x7f140def

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    const/4 v6, 0x0

    return-void
.end method

.method private o(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/TextView;)V
    .locals 7

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getListViewNumLines(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x4

    if-lez v0, :cond_4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x63

    if-ge v1, v2, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    if-le v2, v1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x3

    instance-of v3, v2, Lcom/arlosoft/macrodroid/common/Separator;

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeNameCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x6

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x2

    const v5, 0x7f06011e

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v6, 0x3

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x6

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    const/4 v6, 0x3

    const/16 v2, 0x62

    if-ge v1, v2, :cond_2

    const/4 v6, 0x5

    const-string v2, ", "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    const p1, 0x7f140def

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    const/4 v6, 0x3

    return-void
.end method

.method private p(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/TextView;)V
    .locals 7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getListViewNumLines(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x5

    if-lez v1, :cond_4

    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x63

    if-ge v1, v2, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/common/Separator;

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeNameCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x3

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060120

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v6, 0x7

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    if-ge v1, v2, :cond_2

    const/4 v6, 0x1

    const/16 v2, 0x62

    if-ge v1, v2, :cond_2

    const/4 v6, 0x6

    const-string v2, ", "

    const-string v2, ", "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_2
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const p1, 0x7f140def

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    const/4 v6, 0x7

    return-void
.end method

.method private q(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->blocker:Landroid/view/View;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->i:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->c(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const/4 v2, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bind(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/categories/Category;JZJZZZZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;)V
    .locals 13
    .param p1    # Lcom/arlosoft/macrodroid/macrolist/MacroListItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/categories/Category;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move/from16 v3, p12

    move/from16 v3, p12

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->g:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->unbind()V

    :cond_0
    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->g:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->topContainer:Landroid/view/View;

    move-object/from16 v7, p16

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->topContainer:Landroid/view/View;

    move-object/from16 v7, p15

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->h:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getHeadingColor()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->getHeadingColor(I)I

    move-result v6

    iget-object v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const/16 v8, 0x8

    if-eqz p11, :cond_1

    move v9, v5

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz p13, :cond_2

    const v10, 0x7f07026f

    :goto_1
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    goto :goto_2

    :cond_2
    const v10, 0x7f070270

    goto :goto_1

    :goto_2
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->isValid()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0603a5

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0703df

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v7, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    :goto_3
    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->h:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->getHeadingColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v9

    invoke-static {v7, v9}, Lcom/arlosoft/macrodroid/utils/ColorUtils;->darkenOrLightenBasedOnDarkMode(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->setOffColor(I)V

    goto :goto_4

    :cond_4
    iget-object v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v7, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/arlosoft/macrodroid/utils/ColorUtils;->darkenOrLightenBasedOnDarkMode(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->setOffColor(I)V

    :goto_4
    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->macroName:Landroid/widget/TextView;

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f060682

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastInvokedTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f060683

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastEditedTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Leu/davidea/viewholders/FlexibleViewHolder;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->runningIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v8

    move v7, v8

    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->macroName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->macroName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->macroName:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-  ("

    const-string v9, " - ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f14074e

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    if-eqz p6, :cond_8

    iget-object v9, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastInvokedTime:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    cmp-long v9, p4, v6

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastInvokedTime:Landroid/widget/TextView;

    const v10, 0x7f140c78

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_7
    iget-object v9, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastInvokedTime:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastInvokedTime:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f140bc2

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    iget-object v9, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastInvokedTime:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz p9, :cond_a

    iget-object v9, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastEditedTime:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    cmp-long v6, p7, v6

    const v7, 0x7f140bc3

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastEditedTime:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastEditedTime:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f140bc5

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastEditedTime:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p7 .. p8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->lastEditedTime:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/varunest/sparkbutton/SparkButton2;->setChecked(Z)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f1403b8

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f140f3b

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    iget v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->marginSmallMedium:I

    invoke-static {v6, v7}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    new-instance v7, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;

    move-object/from16 v9, p17

    invoke-direct {v7, p0, p2, v9, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V

    invoke-virtual {v6, v7}, Lcom/varunest/sparkbutton/SparkButton2;->setEventListener(Lcom/varunest/sparkbutton/SparkEventListener;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->setChecked(Z)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    xor-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->blocker:Landroid/view/View;

    if-eqz p11, :cond_d

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    move v4, v5

    move v4, v5

    goto :goto_b

    :cond_d
    :goto_a
    move v4, v8

    :goto_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lf0/k0;

    invoke-direct {v1, p0, p2, v3}, Lf0/k0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->onOffSwitch:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    new-instance v4, Lf0/l0;

    invoke-direct {v4, v1}, Lf0/l0;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p10, :cond_e

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_e
    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->cardInfoContainer:Landroid/view/ViewGroup;

    if-eqz p14, :cond_f

    move v3, v5

    goto :goto_d

    :cond_f
    move v3, v8

    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->dividerLine:Landroid/view/View;

    if-eqz p14, :cond_10

    goto :goto_e

    :cond_10
    move v5, v8

    :goto_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p14, :cond_11

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->triggerLabel:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->p(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->actionsLabel:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->n(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->constraintsLabel:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->o(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/TextView;)V

    :cond_11
    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->m(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method
