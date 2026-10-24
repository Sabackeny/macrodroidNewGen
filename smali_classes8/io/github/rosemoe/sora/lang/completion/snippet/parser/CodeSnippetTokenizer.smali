.class public Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;
.super Ljava/lang/Object;


# static fields
.field private static e:Landroid/util/SparseArray;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->e:Landroid/util/SparseArray;

    invoke-static {}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->values()[Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->getTargetCharacter()C

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->getTargetCharacter()C

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;
    .locals 4

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c:Ljava/lang/String;

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    return-object v1

    :cond_1
    invoke-static {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    :goto_0
    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c:Ljava/lang/String;

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    iget v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    goto :goto_0

    :cond_2
    sget-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Int:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    return-object v0

    :cond_3
    invoke-static {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b(C)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    :goto_1
    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c:Ljava/lang/String;

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    iget v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b(C)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    goto :goto_1

    :cond_5
    sget-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->VariableName:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    return-object v0

    :cond_6
    :goto_2
    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    iget v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a(C)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b(C)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    iget v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c:Ljava/lang/String;

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    iget v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    :cond_7
    sget-object v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Format:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    return-object v0
.end method


# virtual methods
.method public getToken()Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    return-object v0
.end method

.method public getTokenEndIndex()I
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTokenLength()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    return v0
.end method

.method public getTokenStartIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    return v0
.end method

.method public getTokenText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c:Ljava/lang/String;

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    iget v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public moveTo(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    return-void
.end method

.method public nextToken()Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;
    .locals 4

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->c()Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    new-instance v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->a:I

    iget v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->b:I

    invoke-direct {v1, v2, v3, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;-><init>(IILio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)V

    return-object v1
.end method
