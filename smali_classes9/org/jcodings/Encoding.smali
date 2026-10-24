.class public abstract Lorg/jcodings/Encoding;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CHAR_INVALID:I = -0x1

.field public static final NEW_LINE:B = 0xat

.field private static n:I


# instance fields
.field protected final a:I

.field protected final b:I

.field private final c:Z

.field private final d:Z

.field private e:Z

.field protected f:Z

.field protected g:Z

.field private h:[B

.field private i:I

.field private j:I

.field private k:Ljava/nio/charset/Charset;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jcodings/Encoding;->f:Z

    iput-boolean v0, p0, Lorg/jcodings/Encoding;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jcodings/Encoding;->k:Ljava/nio/charset/Charset;

    iput-boolean v0, p0, Lorg/jcodings/Encoding;->l:Z

    invoke-virtual {p0, p1}, Lorg/jcodings/Encoding;->c(Ljava/lang/String;)V

    iput p2, p0, Lorg/jcodings/Encoding;->a:I

    iput p3, p0, Lorg/jcodings/Encoding;->b:I

    const/4 p1, 0x1

    if-ne p2, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lorg/jcodings/Encoding;->c:Z

    if-eqz p3, :cond_1

    if-ne p2, p1, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lorg/jcodings/Encoding;->d:Z

    sget p3, Lorg/jcodings/Encoding;->n:I

    add-int/lit8 v1, p3, 0x1

    sput v1, Lorg/jcodings/Encoding;->n:I

    iput p3, p0, Lorg/jcodings/Encoding;->j:I

    if-ne p2, p1, :cond_2

    move v0, p1

    :cond_2
    iput-boolean v0, p0, Lorg/jcodings/Encoding;->e:Z

    return-void
.end method

.method public static asciiToLower(I)B
    .locals 1

    sget-object v0, Lorg/jcodings/ascii/AsciiTables;->ToLowerCaseTable:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static asciiToUpper(I)B
    .locals 1

    sget-object v0, Lorg/jcodings/ascii/AsciiTables;->ToUpperCaseTable:[B

    aget-byte p0, v0, p0

    return p0
.end method

.method public static digitVal(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static isAscii(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAscii(I)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMbcAscii(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWordGraphPrint(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static load(Ljava/lang/String;)Lorg/jcodings/Encoding;
    .locals 1

    const-string v0, "org.jcodings.specific"

    invoke-static {p0, v0}, Lorg/jcodings/Encoding;->load(Ljava/lang/String;Ljava/lang/String;)Lorg/jcodings/Encoding;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/String;)Lorg/jcodings/Encoding;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "INSTANCE"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodings/Encoding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string v0, "problem loading encoding <%n>"

    invoke-direct {p1, v0, p0}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string v0, "encoding class <%n> not found"

    invoke-direct {p1, v0, p0}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public static odigitVal(I)I
    .locals 0

    invoke-static {p0}, Lorg/jcodings/Encoding;->digitVal(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method a([B)Lorg/jcodings/Encoding;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodings/Encoding;

    invoke-virtual {v0, p1}, Lorg/jcodings/Encoding;->d([B)V

    sget v1, Lorg/jcodings/Encoding;->n:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lorg/jcodings/Encoding;->n:I

    iput v1, v0, Lorg/jcodings/Encoding;->j:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lorg/jcodings/exception/EncodingException;

    sget-object v1, Lorg/jcodings/exception/EncodingError;->ERR_COULD_NOT_REPLICATE:Lorg/jcodings/exception/EncodingError;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/jcodings/exception/EncodingException;-><init>(Lorg/jcodings/exception/EncodingError;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract applyAllCaseFold(ILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)V
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jcodings/Encoding;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jcodings/Encoding;->e:Z

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lorg/jcodings/Encoding;->h:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lorg/jcodings/util/BytesHash;->hashCode([BII)I

    move-result v0

    iput v0, p0, Lorg/jcodings/Encoding;->i:I

    iput-object p1, p0, Lorg/jcodings/Encoding;->m:Ljava/lang/String;

    return-void
.end method

.method public abstract caseFoldCodesByString(I[BII)[Lorg/jcodings/CaseFoldCodeItem;
.end method

.method public abstract caseMap(Lorg/jcodings/IntHolder;[BLorg/jcodings/IntHolder;I[BII)I
.end method

.method public abstract codeToMbc(I[BI)I
.end method

.method public abstract codeToMbcLength(I)I
.end method

.method public abstract ctypeCodeRange(ILorg/jcodings/IntHolder;)[I
.end method

.method protected final d([B)V
    .locals 2

    iput-object p1, p0, Lorg/jcodings/Encoding;->h:[B

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lorg/jcodings/util/BytesHash;->hashCode([BII)I

    move-result v0

    iput v0, p0, Lorg/jcodings/Encoding;->i:I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lorg/jcodings/Encoding;->m:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/jcodings/Encoding;->k:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jcodings/Encoding;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodings/Encoding;->k:Ljava/nio/charset/Charset;

    :cond_0
    iget-object v0, p0, Lorg/jcodings/Encoding;->k:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getCharsetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodings/Encoding;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lorg/jcodings/Encoding;->j:I

    return v0
.end method

.method public final getName()[B
    .locals 1

    iget-object v0, p0, Lorg/jcodings/Encoding;->h:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorg/jcodings/Encoding;->i:I

    return v0
.end method

.method public final isAlnum(I)Z
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public final isAlpha(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public final isAsciiCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodings/Encoding;->e:Z

    return v0
.end method

.method public final isBlank(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public final isCntrl(I)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public abstract isCodeCType(II)Z
.end method

.method public final isDigit(I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public final isDummy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodings/Encoding;->l:Z

    return v0
.end method

.method public final isFixedWidth()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodings/Encoding;->c:Z

    return v0
.end method

.method public final isGraph(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public final isLower(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public isMbcCrnl([BII)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->isNewLine([BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isMbcHead([BII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final isMbcWord([BII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result p1

    return p1
.end method

.method public final isNewLine(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public abstract isNewLine([BII)Z
.end method

.method public final isPrint(I)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public final isPunct(I)Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public abstract isReverseMatchAllowed([BII)Z
.end method

.method public final isSbWord(I)Z
    .locals 1

    invoke-static {p1}, Lorg/jcodings/Encoding;->isAscii(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/jcodings/Encoding;->isWord(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSingleByte()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodings/Encoding;->d:Z

    return v0
.end method

.method public final isSpace(I)Z
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public final isUTF8()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodings/Encoding;->g:Z

    return v0
.end method

.method public final isUnicode()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodings/Encoding;->f:Z

    return v0
.end method

.method public final isUpper(I)Z
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public final isWord(I)Z
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public final isXDigit(I)Z
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lorg/jcodings/Encoding;->isCodeCType(II)Z

    move-result p1

    return p1
.end method

.method public abstract leftAdjustCharHead([BIII)I
.end method

.method public abstract length(B)I
.end method

.method public abstract length([BII)I
.end method

.method public final maxLength()I
    .locals 1

    iget v0, p0, Lorg/jcodings/Encoding;->b:I

    return v0
.end method

.method public final maxLengthDistance()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/jcodings/Encoding;->maxLength()I

    move-result v0

    return v0
.end method

.method public abstract mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I
.end method

.method public abstract mbcToCode([BII)I
.end method

.method public final mbcodeStartPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/jcodings/Encoding;->minLength()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    return v0
.end method

.method public final minLength()I
    .locals 1

    iget v0, p0, Lorg/jcodings/Encoding;->a:I

    return v0
.end method

.method public final prevCharHead([BIII)I
    .locals 0

    if-gt p3, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jcodings/Encoding;->leftAdjustCharHead([BIII)I

    move-result p1

    return p1
.end method

.method public abstract propertyNameToCType([BII)I
.end method

.method public final rightAdjustCharHead([BIII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jcodings/Encoding;->leftAdjustCharHead([BIII)I

    move-result p2

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p1

    add-int/2addr p2, p1

    :cond_0
    return p2
.end method

.method public final rightAdjustCharHeadWithPrev([BIIILorg/jcodings/IntHolder;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jcodings/Encoding;->leftAdjustCharHead([BIII)I

    move-result p2

    if-ge p2, p3, :cond_1

    if-eqz p5, :cond_0

    iput p2, p5, Lorg/jcodings/IntHolder;->value:I

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, -0x1

    iput p1, p5, Lorg/jcodings/IntHolder;->value:I

    :cond_2
    :goto_0
    return p2
.end method

.method public final step([BIII)I
    .locals 1

    :goto_0
    add-int/lit8 v0, p4, -0x1

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p4

    add-int/2addr p2, p4

    move p4, v0

    goto :goto_0

    :cond_0
    if-gt p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public final stepBack([BIIII)I
    .locals 2

    :goto_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    add-int/lit8 v1, p5, -0x1

    if-lez p5, :cond_1

    if-gt p3, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jcodings/Encoding;->leftAdjustCharHead([BIII)I

    move-result p3

    move p5, v1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public final strByteLengthNull([BII)I
    .locals 4

    const/4 p2, 0x0

    :goto_0
    aget-byte v0, p1, p2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/jcodings/Encoding;->minLength()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v2, p2, 0x1

    :goto_1
    if-le v0, v1, :cond_3

    array-length v3, p1

    if-lt v2, v3, :cond_1

    return p2

    :cond_1
    aget-byte v3, p1, v2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v0, v1, :cond_4

    return p2

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0
.end method

.method public abstract strCodeAt([BIII)I
.end method

.method public abstract strLength([BII)I
.end method

.method public final strLengthNull([BII)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    aget-byte v1, p1, p2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/jcodings/Encoding;->minLength()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, p2, 0x1

    :goto_1
    if-le v1, v2, :cond_2

    aget-byte v4, p1, v3

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ne v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final strNCmp([BII[BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p6, -0x1

    if-lez p6, :cond_2

    if-lt p2, p3, :cond_0

    aget-byte p1, p4, p5

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result p6

    aget-byte v1, p4, p5

    sub-int/2addr v1, p6

    if-eqz v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p6

    add-int/2addr p2, p6

    move p6, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toLowerCaseTable()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodings/Encoding;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final xdigitVal(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jcodings/Encoding;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/jcodings/Encoding;->digitVal(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jcodings/Encoding;->isUpper(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x57

    :goto_0
    return p1
.end method
