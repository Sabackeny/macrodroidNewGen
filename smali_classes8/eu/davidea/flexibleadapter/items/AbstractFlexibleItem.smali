.class public abstract Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;
.super Ljava/lang/Object;

# interfaces
.implements Leu/davidea/flexibleadapter/items/IFlexible;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Leu/davidea/flexibleadapter/items/IFlexible<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->b:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->c:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->d:Z

    iput-boolean v0, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->e:Z

    return-void
.end method


# virtual methods
.method public abstract bindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "Leu/davidea/flexibleadapter/items/IFlexible;",
            ">;TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createViewHolder(Landroid/view/View;Leu/davidea/flexibleadapter/FlexibleAdapter;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "Leu/davidea/flexibleadapter/items/IFlexible;",
            ">;)TVH;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public getBubbleText(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType()I
    .locals 1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->getLayoutRes()I

    move-result v0

    return v0
.end method

.method public abstract getLayoutRes()I
.end method

.method public getSpanSize(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->d:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->a:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->b:Z

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->c:Z

    return v0
.end method

.method public isSwipeable()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->e:Z

    return v0
.end method

.method public onViewAttached(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "Leu/davidea/flexibleadapter/items/IFlexible;",
            ">;TVH;I)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetached(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "Leu/davidea/flexibleadapter/items/IFlexible;",
            ">;TVH;I)V"
        }
    .end annotation

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->d:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->a:Z

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->b:Z

    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->c:Z

    return-void
.end method

.method public setSwipeable(Z)V
    .locals 0

    iput-boolean p1, p0, Leu/davidea/flexibleadapter/items/AbstractFlexibleItem;->e:Z

    return-void
.end method

.method public shouldNotifyChange(Leu/davidea/flexibleadapter/items/IFlexible;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public unbindViewHolder(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/davidea/flexibleadapter/FlexibleAdapter<",
            "Leu/davidea/flexibleadapter/items/IFlexible;",
            ">;TVH;I)V"
        }
    .end annotation

    return-void
.end method
