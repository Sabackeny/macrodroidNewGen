.class public Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;
.super Leu/davidea/viewholders/FlexibleViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListItem;
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

.field final synthetic g:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

.field macroName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06a0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V
    .locals 0
    .param p1    # Lcom/arlosoft/macrodroid/macrolist/MacroListItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;->g:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    invoke-direct {p0, p2, p3}, Leu/davidea/viewholders/FlexibleViewHolder;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bind(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$OnFilterChangeListener;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/macrolist/MacroListItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macrolist/MacroListItem$OnFilterChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;->macroName:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->c(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
