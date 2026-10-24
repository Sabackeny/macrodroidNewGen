.class Lcom/udojava/evalex/Expression$y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/udojava/evalex/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y1"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/udojava/evalex/Expression$Token;

.field private d:Lcom/udojava/evalex/Expression$Token;

.field final synthetic e:Lcom/udojava/evalex/Expression;


# direct methods
.method public constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/udojava/evalex/Expression$y1;->e:Lcom/udojava/evalex/Expression;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    new-instance v0, Lcom/udojava/evalex/Expression$Token;

    invoke-direct {v0, p1}, Lcom/udojava/evalex/Expression$Token;-><init>(Lcom/udojava/evalex/Expression;)V

    iput-object v0, p0, Lcom/udojava/evalex/Expression$y1;->d:Lcom/udojava/evalex/Expression$Token;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/udojava/evalex/Expression$Token;)C
    .locals 3

    iget-object v0, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    iget v1, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/udojava/evalex/Expression$Token;->append(C)V

    iget p1, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iget-object v0, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    iget v0, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method private b(C)Z
    .locals 1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x66

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x46

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d()C
    .locals 2

    iget v0, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iget-object v1, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    iget v1, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method private e()C
    .locals 2

    iget v0, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iget-object v1, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    iget v1, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method private f(Lcom/udojava/evalex/Expression$Token;)V
    .locals 2

    invoke-direct {p0}, Lcom/udojava/evalex/Expression$y1;->e()C

    move-result v0

    :goto_0
    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/udojava/evalex/Expression$y1;->a(Lcom/udojava/evalex/Expression$Token;)C

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/udojava/evalex/Expression$y1;->e()C

    sget-object v0, Lcom/udojava/evalex/Expression$x1;->STRINGPARAM:Lcom/udojava/evalex/Expression$x1;

    iput-object v0, p1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    return-void

    :cond_1
    new-instance v0, Lcom/udojava/evalex/TokenizerException;

    const-string v1, "unterminated string literal"

    iget p1, p1, Lcom/udojava/evalex/Expression$Token;->pos:I

    invoke-direct {v0, v1, p1}, Lcom/udojava/evalex/TokenizerException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public c()Lcom/udojava/evalex/Expression$Token;
    .locals 11

    new-instance v0, Lcom/udojava/evalex/Expression$Token;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$y1;->e:Lcom/udojava/evalex/Expression;

    invoke-direct {v0, v1}, Lcom/udojava/evalex/Expression$Token;-><init>(Lcom/udojava/evalex/Expression;)V

    iget v1, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iget-object v2, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    iput-object v3, p0, Lcom/udojava/evalex/Expression$y1;->c:Lcom/udojava/evalex/Expression$Token;

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    iget v2, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iget-object v4, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-direct {p0}, Lcom/udojava/evalex/Expression$y1;->e()C

    move-result v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iput v2, v0, Lcom/udojava/evalex/Expression$Token;->pos:I

    iget-object v4, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_2

    iget-object v2, p0, Lcom/udojava/evalex/Expression$y1;->d:Lcom/udojava/evalex/Expression$Token;

    iget v3, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/udojava/evalex/Expression$Token;->pos:I

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/udojava/evalex/Expression$y1;->d:Lcom/udojava/evalex/Expression$Token;

    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_17

    if-ne v1, v3, :cond_3

    invoke-direct {p0}, Lcom/udojava/evalex/Expression$y1;->d()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const/16 v2, 0x22

    if-ne v1, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/udojava/evalex/Expression$y1;->f(Lcom/udojava/evalex/Expression$Token;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    const/16 v3, 0x28

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/udojava/evalex/Expression$y1;->e:Lcom/udojava/evalex/Expression;

    invoke-static {v2}, Lcom/udojava/evalex/Expression;->a(Lcom/udojava/evalex/Expression;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    const/16 v2, 0x29

    if-eq v1, v3, :cond_d

    if-eq v1, v2, :cond_d

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget v1, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iget-object v5, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, -0x1

    const-string v7, ""

    move v8, v6

    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, p0, Lcom/udojava/evalex/Expression$y1;->e:Lcom/udojava/evalex/Expression;

    invoke-static {v9}, Lcom/udojava/evalex/Expression;->a(Lcom/udojava/evalex/Expression;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_8

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_8

    if-eq v5, v3, :cond_8

    if-eq v5, v2, :cond_8

    if-eq v5, v4, :cond_8

    iget v9, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iget-object v10, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/udojava/evalex/Expression$y1;->e()C

    move-result v5

    iget-object v9, p0, Lcom/udojava/evalex/Expression$y1;->e:Lcom/udojava/evalex/Expression;

    iget-object v9, v9, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v8, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    goto :goto_2

    :cond_8
    if-eq v8, v6, :cond_9

    iget-object v2, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/udojava/evalex/Expression$Token;->append(Ljava/lang/String;)V

    iput v8, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v7}, Lcom/udojava/evalex/Expression$Token;->append(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/udojava/evalex/Expression$y1;->c:Lcom/udojava/evalex/Expression$Token;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v3, Lcom/udojava/evalex/Expression$x1;->OPERATOR:Lcom/udojava/evalex/Expression$x1;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/udojava/evalex/Expression$y1;->e:Lcom/udojava/evalex/Expression;

    iget-object v2, v2, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v1, v1, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/udojava/evalex/LazyOperator;

    invoke-interface {v1}, Lcom/udojava/evalex/LazyOperator;->isUnaryOperator()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    iget-object v1, p0, Lcom/udojava/evalex/Expression$y1;->c:Lcom/udojava/evalex/Expression$Token;

    iget-object v1, v1, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    sget-object v2, Lcom/udojava/evalex/Expression$x1;->OPEN_PAREN:Lcom/udojava/evalex/Expression$x1;

    if-eq v1, v2, :cond_c

    sget-object v2, Lcom/udojava/evalex/Expression$x1;->COMMA:Lcom/udojava/evalex/Expression$x1;

    if-eq v1, v2, :cond_c

    sget-object v2, Lcom/udojava/evalex/Expression$x1;->UNARY_OPERATOR:Lcom/udojava/evalex/Expression$x1;

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    iput-object v3, v0, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    goto/16 :goto_c

    :cond_c
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    sget-object v1, Lcom/udojava/evalex/Expression$x1;->UNARY_OPERATOR:Lcom/udojava/evalex/Expression$x1;

    iput-object v1, v0, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    goto/16 :goto_c

    :cond_d
    :goto_5
    if-ne v1, v3, :cond_e

    sget-object v1, Lcom/udojava/evalex/Expression$x1;->OPEN_PAREN:Lcom/udojava/evalex/Expression$x1;

    iput-object v1, v0, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    goto :goto_6

    :cond_e
    if-ne v1, v2, :cond_f

    sget-object v1, Lcom/udojava/evalex/Expression$x1;->CLOSE_PAREN:Lcom/udojava/evalex/Expression$x1;

    iput-object v1, v0, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    goto :goto_6

    :cond_f
    sget-object v1, Lcom/udojava/evalex/Expression$x1;->COMMA:Lcom/udojava/evalex/Expression$x1;

    iput-object v1, v0, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    :goto_6
    invoke-direct {p0, v0}, Lcom/udojava/evalex/Expression$y1;->a(Lcom/udojava/evalex/Expression$Token;)C

    goto/16 :goto_c

    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/udojava/evalex/Expression$y1;->e:Lcom/udojava/evalex/Expression;

    invoke-static {v2}, Lcom/udojava/evalex/Expression;->b(Lcom/udojava/evalex/Expression;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_11

    invoke-virtual {v0}, Lcom/udojava/evalex/Expression$Token;->length()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/udojava/evalex/Expression$y1;->e:Lcom/udojava/evalex/Expression;

    invoke-static {v2}, Lcom/udojava/evalex/Expression;->a(Lcom/udojava/evalex/Expression;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_12

    :cond_11
    iget v2, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iget-object v4, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_12

    invoke-direct {p0, v0}, Lcom/udojava/evalex/Expression$y1;->a(Lcom/udojava/evalex/Expression$Token;)C

    move-result v1

    goto :goto_7

    :cond_12
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_8
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iget-object v4, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_13

    invoke-direct {p0}, Lcom/udojava/evalex/Expression$y1;->e()C

    move-result v1

    goto :goto_8

    :cond_13
    iget v2, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    :cond_14
    iget-object v2, p0, Lcom/udojava/evalex/Expression$y1;->e:Lcom/udojava/evalex/Expression;

    iget-object v2, v2, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v4, v0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v1, Lcom/udojava/evalex/Expression$x1;->OPERATOR:Lcom/udojava/evalex/Expression$x1;

    iput-object v1, v0, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    goto/16 :goto_c

    :cond_15
    if-ne v1, v3, :cond_16

    sget-object v1, Lcom/udojava/evalex/Expression$x1;->FUNCTION:Lcom/udojava/evalex/Expression$x1;

    iput-object v1, v0, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    goto/16 :goto_c

    :cond_16
    sget-object v1, Lcom/udojava/evalex/Expression$x1;->VARIABLE:Lcom/udojava/evalex/Expression$x1;

    iput-object v1, v0, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    goto/16 :goto_c

    :cond_17
    :goto_9
    const/16 v2, 0x30

    if-ne v1, v2, :cond_19

    invoke-direct {p0}, Lcom/udojava/evalex/Expression$y1;->d()C

    move-result v2

    const/16 v4, 0x78

    if-eq v2, v4, :cond_18

    invoke-direct {p0}, Lcom/udojava/evalex/Expression$y1;->d()C

    move-result v2

    const/16 v4, 0x58

    if-ne v2, v4, :cond_19

    :cond_18
    move v2, v5

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1a

    invoke-direct {p0, v1}, Lcom/udojava/evalex/Expression$y1;->b(C)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1a
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1c

    if-eq v1, v3, :cond_1c

    const/16 v4, 0x65

    if-eq v1, v4, :cond_1c

    const/16 v6, 0x45

    if-eq v1, v6, :cond_1c

    const/16 v7, 0x2d

    if-ne v1, v7, :cond_1b

    invoke-virtual {v0}, Lcom/udojava/evalex/Expression$Token;->length()I

    move-result v7

    if-lez v7, :cond_1b

    invoke-virtual {v0}, Lcom/udojava/evalex/Expression$Token;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/udojava/evalex/Expression$Token;->charAt(I)C

    move-result v7

    if-eq v4, v7, :cond_1c

    invoke-virtual {v0}, Lcom/udojava/evalex/Expression$Token;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/udojava/evalex/Expression$Token;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_1c

    :cond_1b
    const/16 v7, 0x2b

    if-ne v1, v7, :cond_1e

    invoke-virtual {v0}, Lcom/udojava/evalex/Expression$Token;->length()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {v0}, Lcom/udojava/evalex/Expression$Token;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/udojava/evalex/Expression$Token;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_1c

    invoke-virtual {v0}, Lcom/udojava/evalex/Expression$Token;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/udojava/evalex/Expression$Token;->charAt(I)C

    move-result v1

    if-ne v6, v1, :cond_1e

    :cond_1c
    iget v1, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iget-object v4, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1e

    :cond_1d
    invoke-direct {p0, v0}, Lcom/udojava/evalex/Expression$y1;->a(Lcom/udojava/evalex/Expression$Token;)C

    move-result v1

    goto :goto_a

    :cond_1e
    if-eqz v2, :cond_1f

    sget-object v1, Lcom/udojava/evalex/Expression$x1;->HEX_LITERAL:Lcom/udojava/evalex/Expression$x1;

    goto :goto_b

    :cond_1f
    sget-object v1, Lcom/udojava/evalex/Expression$x1;->LITERAL:Lcom/udojava/evalex/Expression$x1;

    :goto_b
    iput-object v1, v0, Lcom/udojava/evalex/Expression$Token;->type:Lcom/udojava/evalex/Expression$x1;

    :goto_c
    iput-object v0, p0, Lcom/udojava/evalex/Expression$y1;->c:Lcom/udojava/evalex/Expression$Token;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/udojava/evalex/Expression$y1;->a:I

    iget-object v1, p0, Lcom/udojava/evalex/Expression$y1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/udojava/evalex/Expression$y1;->c()Lcom/udojava/evalex/Expression$Token;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Lcom/udojava/evalex/Expression$ExpressionException;

    const-string v1, "remove() not supported"

    invoke-direct {v0, v1}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
