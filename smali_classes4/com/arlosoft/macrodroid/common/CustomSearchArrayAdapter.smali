.class public Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter$a;-><init>(Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    return-object p1
.end method
