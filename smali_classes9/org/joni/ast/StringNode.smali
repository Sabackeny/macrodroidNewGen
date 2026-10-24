.class public final Lorg/joni/ast/StringNode;
.super Lorg/joni/ast/Node;

# interfaces
.implements Lorg/joni/constants/internal/StringType;


# static fields
.field public static final EMPTY:Lorg/joni/ast/StringNode;


# instance fields
.field public bytes:[B

.field public end:I

.field public flag:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joni/ast/StringNode;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Lorg/joni/ast/StringNode;-><init>([BII)V

    sput-object v0, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/joni/ast/StringNode;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/joni/ast/Node;-><init>(I)V

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/joni/ast/Node;-><init>(I)V

    iput-object p1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    iput p2, p0, Lorg/joni/ast/StringNode;->p:I

    iput p3, p0, Lorg/joni/ast/StringNode;->end:I

    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->setShared()V

    return-void
.end method

.method private b(I)V
    .locals 4

    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    sub-int v2, v0, v1

    add-int/2addr v2, p1

    iget-object p1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    array-length v3, p1

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/joni/ast/StringNode;->bytes:[B

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isShared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    sub-int v2, v0, v1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x10

    new-array p1, v2, [B

    iget-object v2, p0, Lorg/joni/ast/StringNode;->bytes:[B

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    iget p1, p0, Lorg/joni/ast/StringNode;->end:I

    iget v0, p0, Lorg/joni/ast/StringNode;->p:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/joni/ast/StringNode;->end:I

    iput v3, p0, Lorg/joni/ast/StringNode;->p:I

    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->clearShared()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/joni/ast/StringNode;->b(I)V

    :goto_0
    return-void
.end method

.method public static fromCodePoint(ILorg/jcodings/Encoding;)Lorg/joni/ast/StringNode;
    .locals 3

    new-instance v0, Lorg/joni/ast/StringNode;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/joni/ast/StringNode;-><init>(I)V

    iget-object v1, v0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v2, v0, Lorg/joni/ast/StringNode;->p:I

    invoke-virtual {p1, p0, v1, v2}, Lorg/jcodings/Encoding;->codeToMbc(I[BI)I

    move-result p0

    iput p0, v0, Lorg/joni/ast/StringNode;->end:I

    return-object v0
.end method


# virtual methods
.method public canBeSplit(Lorg/jcodings/Encoding;)Z
    .locals 4

    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v3, p0, Lorg/joni/ast/StringNode;->bytes:[B

    invoke-virtual {p1, v3, v1, v0}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p1

    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public catByte(B)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/joni/ast/StringNode;->c(I)V

    iget-object v0, p0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v1, p0, Lorg/joni/ast/StringNode;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/joni/ast/StringNode;->end:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public catBytes([BII)V
    .locals 2

    sub-int/2addr p3, p2

    invoke-direct {p0, p3}, Lorg/joni/ast/StringNode;->c(I)V

    iget-object v0, p0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v1, p0, Lorg/joni/ast/StringNode;->end:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/joni/ast/StringNode;->end:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/joni/ast/StringNode;->end:I

    return-void
.end method

.method public catCode(ILorg/jcodings/Encoding;)V
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lorg/joni/ast/StringNode;->c(I)V

    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    iget-object v1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    invoke-virtual {p2, p1, v1, v0}, Lorg/jcodings/Encoding;->codeToMbc(I[BI)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/joni/ast/StringNode;->end:I

    return-void
.end method

.method public clearAmbig()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    return-void
.end method

.method public clearDontGetOptInfo()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    return-void
.end method

.method public clearRaw()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    return-void
.end method

.method public clearShared()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    return-void
.end method

.method public flagsToString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isRaw()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RAW "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isAmbig()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AMBIG "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isDontGetOptInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DONT_GET_OPT_INFO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isShared()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SHARED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "String"

    return-object v0
.end method

.method public isAmbig()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDontGetOptInfo()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRaw()Z
    .locals 2

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShared()Z
    .locals 1

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()I
    .locals 2

    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public length(Lorg/jcodings/Encoding;)I
    .locals 3

    iget-object v0, p0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    iget v2, p0, Lorg/joni/ast/StringNode;->end:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/jcodings/Encoding;->strLength([BII)I

    move-result p1

    return p1
.end method

.method public set([BII)V
    .locals 0

    iput-object p1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    iput p2, p0, Lorg/joni/ast/StringNode;->p:I

    iput p3, p0, Lorg/joni/ast/StringNode;->end:I

    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->setShared()V

    return-void
.end method

.method public setAmbig()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    return-void
.end method

.method public setDontGetOptInfo()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    return-void
.end method

.method public setRaw()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    return-void
.end method

.method public setShared()V
    .locals 1

    iget v0, p0, Lorg/joni/ast/StringNode;->flag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/joni/ast/StringNode;->flag:I

    return-void
.end method

.method public splitLastChar(Lorg/jcodings/Encoding;)Lorg/joni/ast/StringNode;
    .locals 3

    iget v0, p0, Lorg/joni/ast/StringNode;->end:I

    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lorg/joni/ast/StringNode;->bytes:[B

    invoke-virtual {p1, v2, v1, v0, v0}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lorg/joni/ast/StringNode;->p:I

    if-le p1, v0, :cond_1

    new-instance v0, Lorg/joni/ast/StringNode;

    iget-object v1, p0, Lorg/joni/ast/StringNode;->bytes:[B

    iget v2, p0, Lorg/joni/ast/StringNode;->end:I

    invoke-direct {v0, v1, p1, v2}, Lorg/joni/ast/StringNode;-><init>([BII)V

    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->isRaw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->setRaw()V

    :cond_0
    iput p1, p0, Lorg/joni/ast/StringNode;->end:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joni/ast/StringNode;->flagsToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  bytes: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joni/ast/StringNode;->p:I

    :goto_0
    iget v2, p0, Lorg/joni/ast/StringNode;->end:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/joni/ast/StringNode;->bytes:[B

    aget-byte v2, v2, v1

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "[0x%02x]"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
