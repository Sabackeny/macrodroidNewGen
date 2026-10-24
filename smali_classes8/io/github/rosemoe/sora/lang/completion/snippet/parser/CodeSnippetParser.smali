.class public Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

.field private final c:Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;

.field private d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a:Ljava/lang/String;

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    invoke-direct {v0, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    new-instance p2, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;

    invoke-direct {p2, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->c:Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;

    return-void
.end method

.method private a(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v1, v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a:Ljava/lang/String;

    iget v1, v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->index:I

    iget v0, v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->g()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private varargs b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a:Ljava/lang/String;

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget v1, v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->index:I

    iget v0, v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->g()V

    return-object p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v4, v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-ne v4, v2, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a:Ljava/lang/String;

    iget v0, v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->index:I

    iget v1, v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->length:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->g()V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;
    .locals 9

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyOpen:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->VariableName:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Colon:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v6}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    new-array v7, v7, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-direct {p0, v7}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v5, 0x5c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v6, v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v7, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-ne v6, v7, :cond_2

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return-object v2

    :cond_2
    iget-object v6, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a:Ljava/lang/String;

    iget v7, v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->index:I

    iget v5, v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->length:I

    add-int/2addr v5, v7

    invoke-virtual {v3, v6, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->g()V

    goto :goto_0

    :cond_3
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Forwardslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;

    invoke-direct {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;-><init>()V

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->t(Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    invoke-direct {v0, v4, v1, v2, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)V

    return-object v0

    :cond_5
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return-object v2

    :cond_6
    sget-object v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    const-string v2, ""

    invoke-direct {v0, v4, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return-object v2

    :cond_8
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return-object v2
.end method

.method private d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static e(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->c:Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;

    iget v1, p1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->index:I

    iget v2, p1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->length:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->moveTo(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->c:Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->nextToken()Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->c:Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetTokenizer;->nextToken()Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    :goto_0
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    new-array v1, v2, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlainText(Ljava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    const/4 v0, 0x1

    return v0
.end method

.method private j(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;

    new-array v1, v2, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private k(Ljava/util/List;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Comma:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-eq v4, v5, :cond_3

    sget-object v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Pipe:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-eq v4, v6, :cond_3

    sget-object v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    new-array v7, v7, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    aput-object v6, v7, v1

    aput-object v5, v7, v0

    const/4 v5, 0x2

    aput-object v4, v7, v5

    invoke-direct {p0, v7}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v4, 0x5c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-eq v4, v5, :cond_2

    new-array v4, v1, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method private l()Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    sget-object v2, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    sget-object v2, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyOpen:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Int:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Colon:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v6}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    new-array v7, v7, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    aput-object v6, v7, v3

    sget-object v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    aput-object v6, v7, v0

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-direct {p0, v7}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\\"

    :goto_1
    invoke-static {v4, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->e(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v5, v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-ne v5, v6, :cond_2

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v3

    :cond_2
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->r()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    iget-object v7, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget v7, v7, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->index:I

    const-string v8, ""

    invoke-direct {v6, v7, v5, v8}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->c()Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget v6, v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->index:I

    invoke-virtual {v5, v6}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a:Ljava/lang/String;

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget v7, v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->index:I

    iget v6, v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->length:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->e(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->g()V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    invoke-virtual {v2, v1, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addComplexPlaceholder(ILjava/util/List;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    goto :goto_3

    :cond_6
    sget-object v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Pipe:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->k(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Comma:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Pipe:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlaceholder(ILjava/util/List;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    return v0

    :cond_8
    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v3

    :cond_9
    sget-object v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Forwardslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;

    invoke-direct {v4}, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;-><init>()V

    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->t(Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlaceholder(ILio/github/rosemoe/sora/lang/completion/snippet/Transform;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    return v0

    :cond_a
    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v3

    :cond_b
    sget-object v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlaceholder(I)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    :goto_3
    return v0

    :cond_c
    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v3

    :cond_d
    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v3
.end method

.method private m()Z
    .locals 2

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->c()Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addVariable(Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    aput-object v4, v3, v1

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backtick:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v2, 0x3

    aput-object v1, v3, v2

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "\\"

    :cond_0
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlainText(Ljava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    return v0

    :cond_1
    return v1
.end method

.method private o(Ljava/util/List;)Z
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyOpen:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v1

    sget-object v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Int:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;

    invoke-direct {v4}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;-><init>()V

    invoke-virtual {v4, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->setGroup(I)V

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Colon:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Forwardslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->VariableName:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->setShorthand(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Plus:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->u(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->setIfValue(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_3
    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->u(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->setElseValue(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_4
    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->QuestionMark:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->u(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->u(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->setIfValue(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->setElseValue(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->u(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->setElseValue(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_6
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v2

    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method private p()Z
    .locals 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static parse(Ljava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->parse(Ljava/lang/String;Ljava/util/List;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/util/List;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;",
            ">;)",
            "Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;"
        }
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->h()V

    iget-object p0, v0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->build()Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    move-result-object p0

    return-object p0
.end method

.method private q()Z
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backtick:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backtick:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x60

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v3, v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-ne v3, v4, :cond_2

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v2

    :cond_2
    new-array v3, v2, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addInterpolatedShell(Ljava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v2
.end method

.method private r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->VariableName:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private s()Z
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Int:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlaceholder(I)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->VariableName:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b:Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addVariable(Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    :cond_2
    return v2
.end method

.method private t(Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Forwardslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v6}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v5, v5, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-eq v5, v6, :cond_2

    new-array v5, v2, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_1
    sget-object v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Forwardslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v6}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v7}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v8, v1, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    aput-object v7, v8, v2

    aput-object v6, v8, v0

    invoke-direct {p0, v8}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;

    invoke-direct {v7, v6}, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v6, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->VariableName:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v6}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->a(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\"

    if-eqz v6, :cond_7

    const-string v8, "u"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v6, Lio/github/rosemoe/sora/lang/completion/snippet/NextUpperCaseFormat;

    invoke-direct {v6}, Lio/github/rosemoe/sora/lang/completion/snippet/NextUpperCaseFormat;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v8, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v6, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;

    invoke-direct {v6, v7}, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->o(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->j(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    sget-object v7, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v7}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v7, v7, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    sget-object v8, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-eq v7, v8, :cond_b

    new-array v7, v2, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v7}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :try_start_0
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    const-string v7, "m"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_e

    or-int/lit8 v1, v1, 0x8

    :cond_e
    const-string v7, "g"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_f

    move v6, v0

    goto :goto_4

    :cond_f
    move v6, v2

    :goto_4
    iput-boolean v6, p1, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;->globalMode:Z

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p1, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;->regexp:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, p1, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;->format:Ljava/util/List;

    return v0

    :catch_0
    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return v2
.end method

.method private u(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d:Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;

    iget-object v3, v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;->type:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    if-eq v3, p1, :cond_3

    sget-object v4, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->EOF:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return-object v5

    :cond_0
    sget-object v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Backslash:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->d(Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    new-array v4, v4, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    aput-object v3, v4, v0

    sget-object v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->Dollar:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    sget-object v3, Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;->CurlyClose:Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->f(Lio/github/rosemoe/sora/lang/completion/snippet/parser/Token;)V

    return-object v5

    :cond_2
    new-array v3, v0, [Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/parser/CodeSnippetParser;->b([Lio/github/rosemoe/sora/lang/completion/snippet/parser/TokenType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
