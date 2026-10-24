.class Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;
.super Leu/davidea/viewholders/ExpandableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field categoryContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01da
    .end annotation
.end field

.field categoryTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0563
    .end annotation
.end field

.field private g:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

.field lockImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a067d
    .end annotation
.end field

.field onOffButton:Lcom/arlosoft/macrodroid/widget/SwitchPlus;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0562
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leu/davidea/viewholders/ExpandableViewHolder;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Z)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->g:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->l(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic l(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;->onClick(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;)V

    return-void
.end method


# virtual methods
.method protected h()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public k(Lcom/arlosoft/macrodroid/categories/Category;ZZIZLcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;Landroid/view/View$OnLongClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->g:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;->getHeadingColor(I)I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->onOffButton:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/arlosoft/macrodroid/utils/ColorUtils;->darkenOrLightenBasedOnDarkMode(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->setOffColor(I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->categoryTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, " ("

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    const-string p4, ")"

    const/4 v4, 0x0

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x0

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->categoryContainer:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->categoryContainer:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/a;

    invoke-direct {v0, p6, p9}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/a;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->categoryContainer:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {p4, p7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x2

    iget-object p4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->onOffButton:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const/4 v4, 0x4

    const/4 p6, 0x0

    invoke-virtual {p4, p6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->onOffButton:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    invoke-virtual {p4, p2}, Lcom/arlosoft/macrodroid/widget/SwitchPlus;->setChecked(Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->onOffButton:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    invoke-virtual {p2, p8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->onOffButton:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const/16 p4, 0x8

    const/4 p6, 0x0

    shl-int/2addr v4, p6

    if-eqz p3, :cond_0

    const/4 v4, 0x6

    move p3, p6

    move p3, p6

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move p3, p4

    move p3, p4

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->lockImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    move p4, p6

    :cond_1
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->lockImage:Landroid/widget/ImageView;

    const/4 v4, 0x5

    if-eqz p5, :cond_2

    const/4 v4, 0x0

    const p2, 0x7f080313

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const p2, 0x7f080314

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
