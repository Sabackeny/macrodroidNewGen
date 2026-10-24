.class public Lio/github/rosemoe/sora/widget/SymbolPairMatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;,
        Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;
    }
.end annotation


# instance fields
.field private final multipleCharByEndPairMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;",
            ">;>;"
        }
    .end annotation
.end field

.field private parent:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

.field private final singleCharPairMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;-><init>(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->singleCharPairMaps:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->multipleCharByEndPairMaps:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->setParent(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V

    return-void
.end method


# virtual methods
.method public final matchBestPair(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;[CC)Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, p4}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->matchBestPairBySingleChar(C)Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget p1, p2, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->b(I)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p4}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->matchBestPairList(C)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    iget-object v2, v1, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->open:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget v3, p2, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p3, :cond_5

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    move v7, v5

    :goto_2
    if-ltz v6, :cond_b

    if-lez v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    invoke-virtual {p1, v3}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result v8

    aget-char v9, v2, v6

    if-ne v8, v9, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v4

    :goto_3
    and-int/2addr v7, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    array-length v6, p3

    array-length v7, v2

    if-le v6, v7, :cond_6

    goto :goto_1

    :cond_6
    array-length v6, v2

    sub-int/2addr v6, v5

    array-length v7, p3

    sub-int/2addr v7, v5

    move v8, v5

    :goto_4
    if-lez v7, :cond_8

    aget-char v9, p3, v7

    aget-char v10, v2, v6

    if-ne v9, v10, :cond_7

    move v9, v5

    goto :goto_5

    :cond_7
    move v9, v4

    :goto_5
    and-int/2addr v8, v9

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, -0x1

    move v7, v8

    :goto_6
    if-ltz v6, :cond_b

    invoke-virtual {p1, v3}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result v8

    aget-char v9, v2, v6

    if-ne v8, v9, :cond_a

    move v8, v5

    goto :goto_7

    :cond_a
    move v8, v4

    :goto_7
    and-int/2addr v7, v8

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_b
    if-ne v7, v5, :cond_2

    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;->b(I)V

    move-object v0, v1

    :cond_c
    return-object v0
.end method

.method public final matchBestPairBySingleChar(C)Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->singleCharPairMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->parent:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->matchBestPairBySingleChar(C)Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final matchBestPairList(C)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->multipleCharByEndPairMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->parent:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->matchBestPairList(C)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->singleCharPairMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putPair(Ljava/lang/String;Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair([CLio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;)V

    return-void
.end method

.method public putPair([CLio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;)V
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-char v0, p1, v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->multipleCharByEndPairMaps:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->multipleCharByEndPairMaps:Ljava/util/Map;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAllPairs()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->singleCharPairMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->multipleCharByEndPairMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected setParent(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->parent:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    return-void
.end method
