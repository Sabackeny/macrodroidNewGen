.class public Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/afollestad/materialdialogs/internal/MDAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;,
        Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;",
        ">;",
        "Lcom/afollestad/materialdialogs/internal/MDAdapter;"
    }
.end annotation


# instance fields
.field private a:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private b:Ljava/util/List;

.field private c:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$Callback;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->c:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$Callback;

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$Callback;
    .locals 1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->c:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$Callback;

    return-object p0
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public add(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x3

    return-void
.end method

.method public getItem(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->onBindViewHolder(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onBindViewHolder(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;I)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->a:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->a:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getIconPadding()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getIconPadding()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getIconPadding()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getIconPadding()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getBackgroundColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p1, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->a:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getItemColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->b:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getRegularFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    sget v0, Lcom/afollestad/materialdialogs/commons/R$layout;->md_simplelist_item:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;

    const/4 v2, 0x7

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public setDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v0, 0x2

    return-void
.end method
