.class public abstract Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 0

    return-void
.end method

.method public expand()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;->a:Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;->onGroupClick(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;->collapse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;->expand()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnGroupClickListener(Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtbot/expandablerecyclerview/viewholders/GroupViewHolder;->a:Lcom/thoughtbot/expandablerecyclerview/listeners/OnGroupClickListener;

    return-void
.end method
