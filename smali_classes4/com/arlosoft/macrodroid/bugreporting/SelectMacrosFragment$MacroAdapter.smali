.class public Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MacroAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/HashSet;

.field final synthetic d:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->d:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->c:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;Ljava/lang/String;Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->b(Ljava/lang/String;Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->c:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->c:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iget-object p1, p2, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;->a:Landroid/widget/CheckedTextView;

    const/4 v0, 0x4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->c:Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    iget-object p1, p2, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;->a:Landroid/widget/CheckedTextView;

    const/4 v0, 0x1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x1

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->c:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;I)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;->a:Landroid/widget/CheckedTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;->a:Landroid/widget/CheckedTextView;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;->a:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/arlosoft/macrodroid/bugreporting/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/arlosoft/macrodroid/bugreporting/b;-><init>(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;Ljava/lang/String;Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x2

    const v0, 0x7f0d02a2

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;

    const/4 v2, 0x7

    invoke-direct {p2, p0, p1}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;-><init>(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p2
.end method
