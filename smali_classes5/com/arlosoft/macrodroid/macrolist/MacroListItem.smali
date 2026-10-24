.class public Lcom/arlosoft/macrodroid/macrolist/MacroListItem;
.super Leu/davidea/flexibleadapter/items/AbstractSectionableItem;

# interfaces
.implements Leu/davidea/flexibleadapter/items/IFilterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;,
        Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;,
        Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;,
        Lcom/arlosoft/macrodroid/macrolist/MacroListItem$OnFilterChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/davidea/flexibleadapter/items/AbstractSectionableItem<",
        "Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;",
        "Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;",
        ">;",
        "Leu/davidea/flexibleadapter/items/IFilterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/arlosoft/macrodroid/macro/Macro;

.field private final h:Landroid/view/View$OnLongClickListener;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;

.field private final k:Lcom/arlosoft/macrodroid/categories/Category;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Leu/davidea/viewholders/FlexibleViewHolder;

.field private u:Z

.field private v:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

.field private w:Z

.field private x:Ljava/util/Set;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;ILcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/categories/Category;JZJZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;ZLcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;ZLjava/util/Set;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/categories/Category;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;",
            "I",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Lcom/arlosoft/macrodroid/categories/Category;",
            "JZJZZZ",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;",
            "Z",
            "Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/items/AbstractSectionableItem;-><init>(Leu/davidea/flexibleadapter/items/IHeader;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->y:I

    iput v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->z:I

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->h:Landroid/view/View$OnLongClickListener;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->i:Landroid/view/View$OnClickListener;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->j:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->k:Lcom/arlosoft/macrodroid/categories/Category;

    move v1, p2

    iput v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->l:I

    move v1, p7

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->m:Z

    move-wide v1, p5

    iput-wide v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->o:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->p:J

    move v1, p10

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->q:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->u:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->s:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->v:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->w:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->x:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->z:I

    return p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->y:I

    return p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->z:I

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->y:I

    return-void
.end method

.method private f(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v1, :cond_9

    const/4 v5, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_9

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    check-cast p1, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_a

    const/4 v5, 0x3

    return v4

    :cond_1
    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/HasVariables;->getVariables()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    return v4

    :cond_3
    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;->getVariableName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    return v4

    :cond_4
    const/4 v5, 0x2

    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    const/4 v5, 0x5

    if-eqz v1, :cond_6

    const/4 v5, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;->getVariableNames()[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    array-length v1, p1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_a

    const/4 v5, 0x4

    aget-object v3, p1, v2

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x7

    return v4

    :cond_5
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    check-cast p1, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_a

    const/4 v5, 0x5

    return v4

    :cond_7
    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v5, 0x3

    if-eqz v1, :cond_a

    check-cast p1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_a

    const/4 v5, 0x5

    array-length v1, p1

    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x7

    if-ge v2, v1, :cond_a

    const/4 v5, 0x6

    aget-object v3, p1, v2

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    return v4

    :cond_8
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_9
    :goto_2
    const/4 v5, 0x1

    return v4

    :catch_0
    :cond_a
    const/4 v5, 0x4

    return v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;ILjava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;ILjava/util/List;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    iget-object v2, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v3, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->k:Lcom/arlosoft/macrodroid/categories/Category;

    iget-wide v4, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->o:J

    iget-boolean v6, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->m:Z

    iget-wide v7, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->p:J

    iget-boolean v9, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->q:Z

    iget-boolean v10, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->n:Z

    iget-boolean v11, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->s:Z

    iget-boolean v12, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->r:Z

    iget-boolean v13, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->u:Z

    iget-boolean v14, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->w:Z

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->i:Landroid/view/View$OnClickListener;

    move-object/from16 p3, v1

    move-object v1, v15

    move-object v1, v15

    move-object v15, v0

    move-object v15, v0

    iget-object v0, v1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->h:Landroid/view/View$OnLongClickListener;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->j:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v17}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->bind(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/categories/Category;JZJZZZZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->t:Leu/davidea/viewholders/FlexibleViewHolder;

    return-void
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->v:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->l:I

    const/4 v2, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->id()I

    move-result p1

    const/4 v2, 0x2

    if-ne v0, p1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x6

    return v1
.end method

.method public bridge synthetic filter(Ljava/io/Serializable;)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->filter(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public filter(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x4

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->k:Lcom/arlosoft/macrodroid/categories/Category;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {p0, v4}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->k:Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v6, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->x:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_2

    :cond_1
    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_9

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x2

    invoke-direct {p0, v3, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->f(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :cond_5
    const/4 v6, 0x7

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_7

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v6, 0x0

    invoke-direct {p0, v3, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->f(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    move v2, v1

    :cond_7
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x6

    invoke-direct {p0, v3, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->f(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_8

    :cond_9
    :goto_0
    const/4 v6, 0x7

    return v1
.end method

.method public getLayoutRes()I
    .locals 2

    const v0, 0x7f0d0254

    return v0
.end method

.method public getMacro()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->l:I

    return v0
.end method

.method public id()I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->l:I

    const/4 v1, 0x1

    return v0
.end method

.method public setDisabledCategory(Z)V
    .locals 3

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->r:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->t:Leu/davidea/viewholders/FlexibleViewHolder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->h(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setLastInvokedTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->o:J

    return-void
.end method

.method public unbind()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->t:Leu/davidea/viewholders/FlexibleViewHolder;

    return-void
.end method
