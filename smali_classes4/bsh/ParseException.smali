.class public final Lbsh/ParseException;
.super Lbsh/EvalError;


# instance fields
.field public currentToken:Lbsh/Token;

.field protected eol:Ljava/lang/String;

.field public expectedTokenSequences:[[I

.field private sourceFile:Ljava/lang/String;

.field protected specialConstructor:Z

.field public tokenImage:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lbsh/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsh/ParseException;->specialConstructor:Z

    return-void
.end method

.method public constructor <init>(Lbsh/Token;[[I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lbsh/ParseException;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsh/ParseException;->specialConstructor:Z

    iput-object p1, p0, Lbsh/ParseException;->currentToken:Lbsh/Token;

    iput-object p2, p0, Lbsh/ParseException;->expectedTokenSequences:[[I

    iput-object p3, p0, Lbsh/ParseException;->tokenImage:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const-string p1, "<unknown>"

    iput-object p1, p0, Lbsh/ParseException;->sourceFile:Ljava/lang/String;

    const-string p1, "line.separator"

    const-string v0, "\n"

    invoke-static {p1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbsh/ParseException;->eol:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbsh/ParseException;->specialConstructor:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;Ljava/lang/Throwable;)V

    const-string p1, "<unknown>"

    iput-object p1, p0, Lbsh/ParseException;->sourceFile:Ljava/lang/String;

    const-string p1, "line.separator"

    const-string p2, "\n"

    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbsh/ParseException;->eol:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbsh/ParseException;->specialConstructor:Z

    return-void
.end method


# virtual methods
.method protected add_escapes(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    const/16 v3, 0x22

    if-eq v2, v3, :cond_6

    const/4 v6, 0x7

    const/16 v3, 0x27

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    const/4 v6, 0x6

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_4

    const/4 v6, 0x0

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3

    const/4 v6, 0x3

    const/16 v3, 0xd

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    const/4 v6, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/4 v6, 0x7

    const/16 v3, 0x7e

    const/4 v6, 0x2

    if-le v2, v3, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0000"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v4, "\\u"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x7

    add-int/lit8 v4, v4, -0x4

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v2, "//n"

    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_1
    const-string v2, "/t/"

    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x6

    const-string v2, "/b/"

    const-string v2, "\\b"

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const-string v2, "r//"

    const-string v2, "\\r"

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    const-string v2, "/f/"

    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const-string v2, "////"

    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    const-string v2, "////"

    const-string v2, "\\\""

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getErrorLineNumber()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lbsh/ParseException;->currentToken:Lbsh/Token;

    const/4 v4, 0x7

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbsh/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, " esi tnl "

    const-string v1, " at line "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x3

    if-le v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x9

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return v0

    :catch_0
    :cond_1
    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v0, v0, Lbsh/Token;->next:Lbsh/Token;

    const/4 v4, 0x4

    iget v0, v0, Lbsh/Token;->beginLine:I

    return v0
.end method

.method public getErrorSourceFile()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbsh/ParseException;->sourceFile:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    move v1, v0

    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    iget-object v3, p0, Lbsh/ParseException;->expectedTokenSequences:[[I

    const/4 v6, 0x1

    array-length v4, v3

    if-ge v1, v4, :cond_1

    const/4 v6, 0x1

    aget-object v3, v3, v1

    array-length v4, v3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_0

    const/4 v6, 0x2

    array-length v2, v3

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbsh/ParseException;->currentToken:Lbsh/Token;

    const/4 v6, 0x1

    iget-object v1, v1, Lbsh/Token;->next:Lbsh/Token;

    const/4 v6, 0x7

    const-string v3, ""

    const-string v3, ""

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_4

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v6, 0x4

    iget v5, v1, Lbsh/Token;->kind:I

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbsh/ParseException;->tokenImage:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v3, v1, Lbsh/Token;->image:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lbsh/ParseException;->add_escapes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v1, v1, Lbsh/Token;->next:Lbsh/Token;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsh/ParseException;->getMessage(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMessage(Z)Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lbsh/ParseException;->specialConstructor:Z

    if-nez v0, :cond_0

    const/4 v10, 0x5

    invoke-super {p0}, Lbsh/EvalError;->getRawMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v10, 0x3

    move v2, v0

    move v2, v0

    const/4 v10, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x7

    iget-object v4, p0, Lbsh/ParseException;->expectedTokenSequences:[[I

    const/4 v10, 0x6

    array-length v5, v4

    const/4 v10, 0x5

    const-string v6, " "

    const-string v7, "    "

    const/4 v8, 0x1

    move v10, v8

    if-ge v2, v5, :cond_4

    const/4 v10, 0x3

    aget-object v4, v4, v2

    const/4 v10, 0x7

    array-length v5, v4

    const/4 v10, 0x6

    if-ge v3, v5, :cond_1

    const/4 v10, 0x2

    array-length v3, v4

    :cond_1
    move v4, v0

    :goto_1
    iget-object v5, p0, Lbsh/ParseException;->expectedTokenSequences:[[I

    aget-object v5, v5, v2

    const/4 v10, 0x4

    array-length v9, v5

    const/4 v10, 0x1

    if-ge v4, v9, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v1, p0, Lbsh/ParseException;->tokenImage:[Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v9, p0, Lbsh/ParseException;->expectedTokenSequences:[[I

    const/4 v10, 0x3

    aget-object v9, v9, v2

    aget v9, v9, v4

    aget-object v1, v1, v9

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    array-length v4, v5

    const/4 v10, 0x1

    sub-int/2addr v4, v8

    const/4 v10, 0x3

    aget v4, v5, v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v1, "..."

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/ParseException;->eol:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v4, "In file: "

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v4, p0, Lbsh/ParseException;->sourceFile:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v4, " Encountered \""

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    iget-object v4, p0, Lbsh/ParseException;->currentToken:Lbsh/Token;

    iget-object v4, v4, Lbsh/Token;->next:Lbsh/Token;

    const/4 v10, 0x1

    move v5, v0

    :goto_2
    const/4 v10, 0x4

    if-ge v5, v3, :cond_7

    const/4 v10, 0x7

    if-eqz v5, :cond_5

    const/4 v10, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v10, 0x3

    iget v9, v4, Lbsh/Token;->kind:I

    if-nez v9, :cond_6

    const/4 v10, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v2, p0, Lbsh/ParseException;->tokenImage:[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v2, v4, Lbsh/Token;->image:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p0, v2}, Lbsh/ParseException;->add_escapes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    iget-object v4, v4, Lbsh/Token;->next:Lbsh/Token;

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v2, " a/ml neti "

    const-string v2, "\" at line "

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v2, p0, Lbsh/ParseException;->currentToken:Lbsh/Token;

    iget-object v2, v2, Lbsh/Token;->next:Lbsh/Token;

    iget v2, v2, Lbsh/Token;->beginLine:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbsh/ParseException;->currentToken:Lbsh/Token;

    iget-object v2, v2, Lbsh/Token;->next:Lbsh/Token;

    iget v2, v2, Lbsh/Token;->beginColumn:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    const-string v2, "."

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v2, p0, Lbsh/ParseException;->eol:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    const/4 v10, 0x2

    iget-object p1, p0, Lbsh/ParseException;->expectedTokenSequences:[[I

    const/4 v10, 0x5

    array-length p1, p1

    const/4 v10, 0x4

    if-ne p1, v8, :cond_8

    const/4 v10, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v0, " sp:ointegacWx"

    const-string v0, "Was expecting:"

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbsh/ParseException;->eol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Was expecting one of:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v0, p0, Lbsh/ParseException;->eol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public setErrorSourceFile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbsh/ParseException;->sourceFile:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
