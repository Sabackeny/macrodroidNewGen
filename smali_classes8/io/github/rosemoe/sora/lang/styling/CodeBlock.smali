.class public Lio/github/rosemoe/sora/lang/styling/CodeBlock;
.super Ljava/lang/Object;


# static fields
.field public static final COMPARATOR_END:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMPARATOR_START:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public endColumn:I

.field public endLine:I

.field public startColumn:I

.field public startLine:I

.field public toBottomOfEndLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Lf3/a;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->COMPARATOR_END:Ljava/util/Comparator;

    new-instance v0, Lf3/b;

    invoke-direct {v0}, Lf3/b;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->COMPARATOR_START:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/lang/styling/CodeBlock;Lio/github/rosemoe/sora/lang/styling/CodeBlock;)I
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->d(Lio/github/rosemoe/sora/lang/styling/CodeBlock;Lio/github/rosemoe/sora/lang/styling/CodeBlock;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/github/rosemoe/sora/lang/styling/CodeBlock;Lio/github/rosemoe/sora/lang/styling/CodeBlock;)I
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->c(Lio/github/rosemoe/sora/lang/styling/CodeBlock;Lio/github/rosemoe/sora/lang/styling/CodeBlock;)I

    move-result p0

    return p0
.end method

.method public static binarySearchEndBlock(ILjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-gt v2, v3, :cond_9

    sub-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    if-ltz v4, :cond_8

    if-le v4, v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    if-nez v5, :cond_5

    add-int/lit8 v5, v4, -0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    if-ge v5, v2, :cond_2

    if-le v4, v3, :cond_2

    return v0

    :cond_2
    if-lt v5, v2, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    if-gt v4, v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget v5, v5, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-le v5, p0, :cond_6

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_6
    if-ge v5, p0, :cond_7

    add-int/lit8 v4, v4, 0x1

    move v2, v4

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_5

    :cond_8
    :goto_4
    return v0

    :cond_9
    :goto_5
    if-ltz v2, :cond_b

    if-le v2, v1, :cond_a

    goto :goto_6

    :cond_a
    return v2

    :cond_b
    :goto_6
    return v0
.end method

.method private static synthetic c(Lio/github/rosemoe/sora/lang/styling/CodeBlock;Lio/github/rosemoe/sora/lang/styling/CodeBlock;)I
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    iget v1, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    iget p1, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic d(Lio/github/rosemoe/sora/lang/styling/CodeBlock;Lio/github/rosemoe/sora/lang/styling/CodeBlock;)I
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget v1, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    iget p1, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->toBottomOfEndLine:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    iget v2, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget v3, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    iget v3, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    iget v3, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    iget v3, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->toBottomOfEndLine:Z

    iget-boolean p1, p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->toBottomOfEndLine:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->toBottomOfEndLine:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockLine{startLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toBottomOfEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->toBottomOfEndLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
