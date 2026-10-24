.class Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$a;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$a;->b:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$a;->a:Z

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$a;->b:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->d(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$a;->b:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->d(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v7, 0x7

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v7, 0x6

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$a;->b:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v0, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->e(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Ljava/util/List;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$a;->b:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
