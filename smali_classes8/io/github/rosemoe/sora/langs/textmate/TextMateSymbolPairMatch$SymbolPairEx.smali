.class Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SymbolPairEx"
.end annotation


# instance fields
.field isSurroundingPair:Z

.field notInTokenTypeArray:[I


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->isSurroundingPair:Z

    iget-object p1, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->notIn:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "surroundingPair"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->isSurroundingPair:Z

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->a()Ljava/util/List;

    move-result-object v3

    if-ne p1, v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->notInTokenTypeArray:[I

    :goto_0
    iget-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->notInTokenTypeArray:[I

    array-length v3, v2

    if-ge v1, v3, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "regex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "comment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    iget-object v3, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->notInTokenTypeArray:[I

    aput v2, v3, v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->notInTokenTypeArray:[I

    return-void
.end method

.method private binarySearchSpan(Ljava/util/List;I)Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;I)",
            "Lio/github/rosemoe/sora/lang/styling/Span;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v5

    if-ne v5, p2, :cond_0

    move-object v3, v4

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v5

    if-ge v5, p2, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3, v1}, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->checkIndex(II)I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v3

    if-le v3, p2, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3, v1}, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->checkIndex(II)I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-interface {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v3

    if-ge v3, p2, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3
.end method

.method private checkIndex(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public shouldDoAutoSurround(Lio/github/rosemoe/sora/text/Content;)Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->isSurroundingPair:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldDoReplace(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/ContentLine;I)Z
    .locals 1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->isSurroundingPair:Z

    return p1

    :cond_0
    iget-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->notInTokenTypeArray:[I

    const/4 p3, 0x1

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result p2

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSpansForLine(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->binarySearchSpan(Ljava/util/List;I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p1

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/styling/Span;->getExtra()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;->notInTokenTypeArray:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    return p3
.end method
