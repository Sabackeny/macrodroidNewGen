.class Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->a:Landroid/widget/ImageView;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->c:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->c:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->a(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$Callback;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->c:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->a(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->c:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->b(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->c:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->getItem(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$Callback;->onMaterialListItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;ILcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
