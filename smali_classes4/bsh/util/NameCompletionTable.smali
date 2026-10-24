.class public Lbsh/util/NameCompletionTable;
.super Ljava/util/ArrayList;

# interfaces
.implements Lbsh/util/NameCompletion;


# instance fields
.field sources:Ljava/util/List;

.field table:Lbsh/util/NameCompletionTable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lbsh/NameSource;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/util/NameCompletionTable;->sources:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsh/util/NameCompletionTable;->sources:Ljava/util/List;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lbsh/util/NameCompletionTable;->sources:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public add(Lbsh/util/NameCompletionTable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/util/NameCompletionTable;->table:Lbsh/util/NameCompletionTable;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lbsh/util/NameCompletionTable;->table:Lbsh/util/NameCompletionTable;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    const-string/jumbo v0, "uaso npedl erigmemnseUtrr"

    const-string v0, "Unimplemented usage error"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public completeName(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v0}, Lbsh/util/NameCompletionTable;->getMatchingNames(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x3

    new-array p1, v2, [Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lbsh/StringUtil;->maxCommonPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x1

    if-le v3, p1, :cond_3

    const/4 v5, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x1

    new-array p1, v2, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, [Ljava/lang/String;

    const/4 v5, 0x6

    return-object p1
.end method

.method protected getMatchingNames(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v1, p0, Lbsh/util/NameCompletionTable;->table:Lbsh/util/NameCompletionTable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lbsh/util/NameCompletionTable;->getMatchingNames(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 v5, 0x5

    iget-object v1, p0, Lbsh/util/NameCompletionTable;->sources:Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    move v1, v0

    :goto_1
    iget-object v2, p0, Lbsh/util/NameCompletionTable;->sources:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_5

    const/4 v5, 0x5

    iget-object v2, p0, Lbsh/util/NameCompletionTable;->sources:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lbsh/NameSource;

    invoke-interface {v2}, Lbsh/NameSource;->getAllNames()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    move v3, v0

    move v3, v0

    :goto_2
    array-length v4, v2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    aget-object v4, v2, v3

    const/4 v5, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    return-void
.end method
