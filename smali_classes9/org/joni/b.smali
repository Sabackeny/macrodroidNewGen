.class final Lorg/joni/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jcodings/ApplyAllCaseFoldFunction;


# static fields
.field static final a:Lorg/joni/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joni/b;

    invoke-direct {v0}, Lorg/joni/b;-><init>()V

    sput-object v0, Lorg/joni/b;->a:Lorg/joni/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(I[IILjava/lang/Object;)V
    .locals 9

    check-cast p4, Lorg/joni/c;

    iget-object v0, p4, Lorg/joni/c;->a:Lorg/joni/ScanEnvironment;

    iget-object v1, v0, Lorg/joni/ScanEnvironment;->enc:Lorg/jcodings/Encoding;

    iget-object v2, p4, Lorg/joni/c;->b:Lorg/joni/ast/CClassNode;

    iget-object v3, p4, Lorg/joni/c;->c:Lorg/joni/ast/CClassNode;

    iget-object v4, v2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/jcodings/Encoding;->isAscii(I)Z

    move-result v7

    aget v8, p2, v6

    invoke-static {v8}, Lorg/jcodings/Encoding;->isAscii(I)Z

    move-result v8

    if-ne v7, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, p1}, Lorg/joni/ast/CClassNode;->isCodeInCC(Lorg/jcodings/Encoding;I)Z

    move-result v7

    invoke-virtual {v3}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result v3

    if-eqz v3, :cond_2

    xor-int/lit8 v7, v7, 0x1

    :cond_2
    :goto_0
    if-ne p3, v5, :cond_c

    invoke-virtual {v2, v1, p1}, Lorg/joni/ast/CClassNode;->isCodeInCC(Lorg/jcodings/Encoding;I)Z

    move-result p1

    sget-boolean p3, Lorg/joni/Config;->CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS:Z

    const/16 p4, 0x100

    if-eqz p3, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    if-nez p1, :cond_11

    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_4
    if-eqz v7, :cond_11

    invoke-virtual {v1}, Lorg/jcodings/Encoding;->minLength()I

    move-result p1

    if-gt p1, v5, :cond_6

    aget p1, p2, v6

    if-lt p1, p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, p1}, Lorg/joni/BitSet;->set(I)V

    goto/16 :goto_5

    :cond_6
    :goto_1
    aget p1, p2, v6

    invoke-virtual {v2, v0, p1, p1, v6}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    goto/16 :goto_5

    :cond_7
    if-eqz p1, :cond_11

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Lorg/jcodings/Encoding;->minLength()I

    move-result p1

    if-gt p1, v5, :cond_a

    aget p1, p2, v6

    if-lt p1, p4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result p1

    if-eqz p1, :cond_9

    aget p1, p2, v6

    invoke-virtual {v4, p1}, Lorg/joni/BitSet;->clear(I)V

    goto :goto_5

    :cond_9
    aget p1, p2, v6

    invoke-virtual {v4, p1}, Lorg/joni/BitSet;->set(I)V

    goto :goto_5

    :cond_a
    :goto_2
    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, v0}, Lorg/joni/ast/CClassNode;->clearNotFlag(Lorg/joni/ScanEnvironment;)V

    :cond_b
    aget p1, p2, v6

    invoke-virtual {v2, v0, p1, p1, v6}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v1, p1}, Lorg/joni/ast/CClassNode;->isCodeInCC(Lorg/jcodings/Encoding;I)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-boolean p1, Lorg/joni/Config;->CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS:Z

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lorg/joni/ast/CClassNode;->isNot()Z

    move-result p1

    if-nez p1, :cond_11

    :cond_d
    const/4 p1, 0x0

    move-object v0, p1

    :goto_3
    if-ge v6, p3, :cond_f

    if-nez v6, :cond_e

    new-instance v0, Lorg/joni/ast/StringNode;

    invoke-direct {v0}, Lorg/joni/ast/StringNode;-><init>()V

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->setAmbig()V

    :cond_e
    aget v2, p2, v6

    invoke-virtual {v0, v2, v1}, Lorg/joni/ast/StringNode;->catCode(ILorg/jcodings/Encoding;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    invoke-static {v0, p1}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object p1

    iget-object p2, p4, Lorg/joni/c;->e:Lorg/joni/ast/ListNode;

    if-nez p2, :cond_10

    iput-object p1, p4, Lorg/joni/c;->d:Lorg/joni/ast/ListNode;

    goto :goto_4

    :cond_10
    invoke-virtual {p2, p1}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    :goto_4
    iput-object p1, p4, Lorg/joni/c;->e:Lorg/joni/ast/ListNode;

    :cond_11
    :goto_5
    return-void
.end method
