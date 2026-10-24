.class public final Lcom/arlosoft/macrodroid/categories/CategoryList;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001b\u0010\u0014\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u000bH\u00d7\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/categories/CategoryList;",
        "",
        "categories",
        "",
        "Lcom/arlosoft/macrodroid/categories/Category;",
        "<init>",
        "(Ljava/util/List;)V",
        "getCategories",
        "()Ljava/util/List;",
        "getCategoryByName",
        "name",
        "",
        "setCategory",
        "",
        "category",
        "deleteCategory",
        "renameCategory",
        "oldName",
        "newName",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/categories/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/categories/Category;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/categories/CategoryList;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/categories/CategoryList;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->copy(Ljava/util/List;)Lcom/arlosoft/macrodroid/categories/CategoryList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/categories/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/arlosoft/macrodroid/categories/CategoryList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/categories/Category;",
            ">;)",
            "Lcom/arlosoft/macrodroid/categories/CategoryList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final deleteCategory(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "name"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_2
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/categories/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 v4, 0x5

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public final renameCategory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x5

    const-string v0, "oldName"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "newName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded()Z

    move-result v2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v3

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final setCategory(Lcom/arlosoft/macrodroid/categories/Category;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/categories/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x7

    const-string v0, "category"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/categories/Category;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/CategoryList;->categories:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "yositeeisrtrgL(a=coegsat"

    const-string v2, "CategoryList(categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ")"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
