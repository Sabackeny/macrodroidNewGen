.class public Lbsh/TokenMgrError;
.super Ljava/lang/Error;


# static fields
.field static final INVALID_LEXICAL_STATE:I = 0x2

.field static final LEXICAL_ERROR:I = 0x0

.field static final LOOP_DETECTED:I = 0x3

.field static final STATIC_LEXER_ERROR:I = 0x1


# instance fields
.field errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lbsh/TokenMgrError;->errorCode:I

    return-void
.end method

.method public constructor <init>(ZIIILjava/lang/String;CI)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lbsh/TokenMgrError;->LexicalError(ZIIILjava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p7}, Lbsh/TokenMgrError;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected static LexicalError(ZIIILjava/lang/String;C)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string v0, " isert laa rc Lolxiene"

    const-string v0, "Lexical error at line "

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p2, ", column "

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "neEm.utde nor:  "

    const-string p2, ".  Encountered: "

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string p0, "<EOF> "

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {p3}, Lbsh/TokenMgrError;->addEscapes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p3, "( "

    const-string p3, " ("

    const/4 v1, 0x6

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p3, "), "

    const-string p3, "), "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p0, "/t ro:f/ae"

    const-string p0, "after : \""

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbsh/TokenMgrError;->addEscapes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static final addEscapes(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x5

    if-ge v1, v2, :cond_8

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    const/4 v6, 0x5

    const/16 v3, 0x22

    const/4 v6, 0x6

    if-eq v2, v3, :cond_6

    const/16 v3, 0x27

    if-eq v2, v3, :cond_5

    const/4 v6, 0x4

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_4

    const/4 v6, 0x4

    const/16 v3, 0xc

    const/4 v6, 0x2

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x6

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/4 v6, 0x1

    const/16 v3, 0x7e

    if-le v2, v3, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0000"

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v4, "/u/"

    const-string v4, "\\u"

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x5

    add-int/lit8 v4, v4, -0x4

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_0
    const-string v2, "//n"

    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x0

    const-string v2, "//t"

    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x1

    const-string v2, "\\b"

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const-string v2, "r//"

    const-string v2, "\\r"

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    const-string v2, "f//"

    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    const-string v2, "////"

    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, "////"

    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
