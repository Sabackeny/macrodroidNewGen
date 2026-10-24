.class public Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;


# instance fields
.field private final a:[C

.field private final b:I


# direct methods
.method public constructor <init>([CI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->a:[C

    iput p2, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pairs must have even length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(C)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(Lio/github/rosemoe/sora/text/Content;I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;
    .locals 6

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->a(C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->a:[C

    xor-int/lit8 v3, v1, 0x1

    aget-char v2, v2, v3

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    add-int/lit8 v1, p2, 0x1

    :goto_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v4

    if-ge v1, v4, :cond_7

    sub-int v4, v1, p2

    iget v5, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->b:I

    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    if-gtz v3, :cond_0

    new-instance p1, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    invoke-direct {p1, p2, v1}, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;-><init>(II)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-ne v4, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x1

    :goto_2
    if-ltz v1, :cond_7

    sub-int v4, p2, v1

    iget v5, p0, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->b:I

    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    if-gtz v3, :cond_4

    new-instance p1, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    invoke-direct {p1, v1, p2}, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;-><init>(II)V

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    if-ne v4, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getPairedBracketAt(Lio/github/rosemoe/sora/text/Content;I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->b(Lio/github/rosemoe/sora/text/Content;I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;->b(Lio/github/rosemoe/sora/text/Content;I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    move-result-object v0

    :cond_1
    return-object v0
.end method
