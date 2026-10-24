.class public Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->a:Ljava/lang/String;

    iput p2, p0, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->compareTo(Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIconRes()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->c:Ljava/util/List;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/categories/SelectableItemCategory;->c:Ljava/util/List;

    return-void
.end method
