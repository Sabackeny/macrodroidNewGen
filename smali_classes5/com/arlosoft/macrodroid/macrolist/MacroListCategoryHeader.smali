.class public Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;
.super Leu/davidea/flexibleadapter/items/AbstractExpandableHeaderItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;,
        Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/davidea/flexibleadapter/items/AbstractExpandableHeaderItem<",
        "Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;",
        "Lcom/arlosoft/macrodroid/macrolist/MacroListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/arlosoft/macrodroid/categories/Category;

.field private final i:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;

.field private final j:Landroid/view/View$OnLongClickListener;

.field private final k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/categories/Category;IZZZLcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;Landroid/view/View$OnLongClickListener;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V
    .locals 0
    .param p1    # Lcom/arlosoft/macrodroid/categories/Category;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Leu/davidea/flexibleadapter/items/AbstractExpandableHeaderItem;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->h:Lcom/arlosoft/macrodroid/categories/Category;

    iput p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->k:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->n:Z

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->m:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->i:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->j:Landroid/view/View$OnLongClickListener;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->l:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->p:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded()Z

    move-result p1

    invoke-virtual {p0, p1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->setExpanded(Z)V

    return-void
.end method

.method private a()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->k:I

    const/4 v1, 0x3

    return v0
.end method

.method private b()I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->getSubItems()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    invoke-virtual {v2}, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->isHidden()Z

    move-result v2

    const/4 v3, 0x3

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return v1
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p2, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;ILjava/util/List;)V
    .locals 11

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->h:Lcom/arlosoft/macrodroid/categories/Category;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->l:Z

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->n:Z

    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->b()I

    move-result v4

    const/4 v10, 0x5

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->m:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->i:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->j:Landroid/view/View$OnLongClickListener;

    const/4 v10, 0x1

    iget-object v8, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object v0, p2

    move-object v9, p0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->k(Lcom/arlosoft/macrodroid/categories/Category;ZZIZLcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;Landroid/view/View$OnLongClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V

    const/4 v10, 0x4

    return-void
.end method

.method public category()Lcom/arlosoft/macrodroid/categories/Category;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->h:Lcom/arlosoft/macrodroid/categories/Category;

    return-object v0
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->p:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    invoke-direct {v0, p1, p2, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;-><init>(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->k:I

    const/4 v3, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->a()I

    move-result p1

    const/4 v3, 0x2

    if-ne v1, p1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v3, 0x5

    return v2
.end method

.method public getLayoutRes()I
    .locals 2

    const v0, 0x7f0d01f0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->k:I

    return v0
.end method

.method public setCategoryEnabled(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->l:Z

    return-void
.end method

.method public setHasUnlocked(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->m:Z

    return-void
.end method

.method public setOnOffListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x7

    return-void
.end method
