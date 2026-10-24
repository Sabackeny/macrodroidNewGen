.class public Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;
.super Leu/davidea/flexibleadapter/items/AbstractSectionableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;,
        Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/davidea/flexibleadapter/items/AbstractSectionableItem<",
        "Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;",
        "Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/arlosoft/macrodroid/macro/Macro;

.field private final h:I

.field private i:J

.field private j:Z

.field private k:Leu/davidea/viewholders/FlexibleViewHolder;

.field private l:Z

.field private m:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;ILcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;)V
    .locals 0
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Leu/davidea/flexibleadapter/items/AbstractSectionableItem;-><init>(Leu/davidea/flexibleadapter/items/IHeader;)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    iput p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->h:I

    iget-wide p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->i:J

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->i:J

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->l:Z

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->l:Z

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->j:Z

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->j:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->n:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->m:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p2, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->m:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;

    const/4 v0, 0x2

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->n:Z

    const/4 v0, 0x4

    invoke-virtual {p2, p0, p1, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;->bind(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->h:I

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->id()I

    move-result p1

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x2

    return v1
.end method

.method public getLayoutRes()I
    .locals 2

    const v0, 0x7f0d0334

    const/4 v1, 0x0

    return v0
.end method

.method public getMacro()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public id()I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public setEnabledState(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->n:Z

    const/4 v0, 0x7

    return-void
.end method

.method public unbind()V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->k:Leu/davidea/viewholders/FlexibleViewHolder;

    return-void
.end method
