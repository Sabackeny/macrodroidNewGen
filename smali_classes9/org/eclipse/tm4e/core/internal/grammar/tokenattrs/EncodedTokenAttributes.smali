.class public final Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;
.super Ljava/lang/Object;


# direct methods
.method public static containsBalancedBrackets(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getBackground(I)I
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getFontStyle(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x7800

    ushr-int/lit8 p0, p0, 0xb

    return p0
.end method

.method public static getForeground(I)I
    .locals 1

    const v0, 0xff8000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static getLanguageId(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static getTokenType(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x300

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static set(IIILjava/lang/Boolean;III)I
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getLanguageId(I)I

    move-result p1

    :cond_0
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getTokenType(I)I

    move-result p2

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->containsBalancedBrackets(I)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    const/4 v1, -0x1

    if-ne p4, v1, :cond_4

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getFontStyle(I)I

    move-result p4

    :cond_4
    if-nez p5, :cond_5

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getForeground(I)I

    move-result p5

    :cond_5
    if-nez p6, :cond_6

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getBackground(I)I

    move-result p6

    :cond_6
    shl-int/lit8 p0, p2, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xa

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0xb

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0xf

    or-int/2addr p0, p1

    shl-int/lit8 p1, p6, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static toBinaryStr(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    invoke-static {v1, p0}, Lio/github/rosemoe/sora/langs/textmate/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getLanguageId(I)I

    move-result v0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getTokenType(I)I

    move-result v1

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getFontStyle(I)I

    move-result v2

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getForeground(I)I

    move-result v3

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getBackground(I)I

    move-result v4

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->containsBalancedBrackets(I)Z

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\n  languageId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n  tokenType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n  fontStyle: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n  foreground: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n  background: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n,  containsBalancedBrackets: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
