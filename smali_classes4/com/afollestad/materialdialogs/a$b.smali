.class Lcom/afollestad/materialdialogs/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/CompoundButton;

.field final b:Landroid/widget/TextView;

.field final c:Lcom/afollestad/materialdialogs/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->a:Landroid/widget/CompoundButton;

    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p2

    iget-object p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->F:Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$c;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, -0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x2

    if-ge v0, v1, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    move-object v5, v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$c;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/afollestad/materialdialogs/a$c;->onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x5

    if-ge v0, v1, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$c;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->c:Lcom/afollestad/materialdialogs/a;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    const/4 v7, 0x2

    const/4 v6, 0x1

    move-object v3, p1

    const/4 v7, 0x6

    invoke-interface/range {v1 .. v6}, Lcom/afollestad/materialdialogs/a$c;->onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result p1

    const/4 v7, 0x5

    return p1

    :cond_1
    const/4 p1, 0x0

    move v7, p1

    return p1
.end method
