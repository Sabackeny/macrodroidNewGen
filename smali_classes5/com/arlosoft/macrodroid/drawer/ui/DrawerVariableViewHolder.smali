.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;
.super Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;


# instance fields
.field dragHandle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e4
    .end annotation
.end field

.field private e:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private f:Lcom/arlosoft/macrodroid/variables/VariableValue;

.field private g:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private h:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

.field icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05a4
    .end annotation
.end field

.field varName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c2d
    .end annotation
.end field

.field varValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c2e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varName:Landroid/widget/TextView;

    int-to-float p2, p3

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varValue:Landroid/widget/TextView;

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected e()[Landroid/widget/ImageView;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected f()[Landroid/widget/TextView;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varValue:Landroid/widget/TextView;

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    instance-of v0, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->hideIcon()Z

    move-result v1

    const/4 v2, 0x0

    move v6, v2

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v1, v2

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->getVariableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->e:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->f:Lcom/arlosoft/macrodroid/variables/VariableValue;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->g:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->g:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->e:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryEntryFromKeyList(Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->f:Lcom/arlosoft/macrodroid/variables/VariableValue;

    :cond_1
    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v6, 0x6

    const v4, 0x7f0802f3

    invoke-virtual {p0, v0, p1, v4}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setIcon(Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;I)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varName:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->getHideName()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    move v4, v3

    move v4, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->refresh()V

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->i(Landroid/widget/ImageView;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->isValid()Z

    move-result p1

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varValue:Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    move v2, v3

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varValue:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->getMaxLines()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varName:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x4

    const v0, 0x7f0702a4

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    const/16 p1, 0x270f

    :goto_4
    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v6, 0x1

    return-void

    :cond_6
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DrawerItemVariable required"

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method

.method onClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0c5a
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->h:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->e:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->g:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerUpdateVariableActivity;->displayDialog(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->d()V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->e:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->f:Lcom/arlosoft/macrodroid/variables/VariableValue;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->g:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->g:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->e:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryEntryFromKeyList(Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->f:Lcom/arlosoft/macrodroid/variables/VariableValue;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->f:Lcom/arlosoft/macrodroid/variables/VariableValue;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const v3, 0x7f1407a7

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
