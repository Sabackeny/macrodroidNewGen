.class public Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;
.super Leu/davidea/viewholders/FlexibleViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterViewHolder"
.end annotation


# instance fields
.field filterEnabledCheckbox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04dc
    .end annotation
.end field

.field final synthetic g:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;

.field macroName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06a0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;->g:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;

    invoke-direct {p0, p2, p3}, Leu/davidea/viewholders/FlexibleViewHolder;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bind(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;Z)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;->macroName:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->a(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;->filterEnabledCheckbox:Landroid/widget/CheckBox;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;->filterEnabledCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;->filterEnabledCheckbox:Landroid/widget/CheckBox;

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
