.class public final Lcom/fasterxml/jackson/core/io/CharTypes;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[B

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->a:[C

    array-length v0, v0

    new-array v1, v0, [B

    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->b:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->b:[B

    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->a:[C

    aget-char v4, v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    new-array v2, v0, [I

    move v3, v1

    :goto_1
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    const/4 v6, 0x1

    aput v6, v2, v3

    const/16 v7, 0x5c

    aput v6, v2, v7

    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->c:[I

    array-length v6, v2

    new-array v6, v6, [I

    array-length v8, v2

    invoke-static {v2, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x80

    move v8, v2

    :goto_2
    if-ge v8, v0, :cond_5

    and-int/lit16 v9, v8, 0xe0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_2

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v9, v8, 0xf0

    const/16 v10, 0xe0

    if-ne v9, v10, :cond_3

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    and-int/lit16 v9, v8, 0xf8

    const/16 v10, 0xf0

    if-ne v9, v10, :cond_4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sput-object v6, Lcom/fasterxml/jackson/core/io/CharTypes;->d:[I

    new-array v6, v0, [I

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v8, 0x21

    :goto_4
    if-ge v8, v0, :cond_7

    int-to-char v9, v8

    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-eqz v9, :cond_6

    aput v1, v6, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const/16 v8, 0x40

    aput v1, v6, v8

    const/16 v8, 0x23

    aput v1, v6, v8

    const/16 v8, 0x2a

    aput v1, v6, v8

    const/16 v9, 0x2d

    aput v1, v6, v9

    const/16 v9, 0x2b

    aput v1, v6, v9

    sput-object v6, Lcom/fasterxml/jackson/core/io/CharTypes;->e:[I

    new-array v9, v0, [I

    array-length v10, v6

    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    sput-object v9, Lcom/fasterxml/jackson/core/io/CharTypes;->f:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->g:[I

    sget-object v6, Lcom/fasterxml/jackson/core/io/CharTypes;->d:[I

    invoke-static {v6, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v6, 0x9

    aput v1, v0, v6

    const/16 v9, 0xa

    aput v9, v0, v9

    const/16 v10, 0xd

    aput v10, v0, v10

    aput v8, v0, v8

    new-array v0, v2, [I

    move v8, v1

    :goto_5
    if-ge v8, v4, :cond_8

    aput v5, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    aput v3, v0, v3

    aput v7, v0, v7

    const/16 v3, 0x8

    const/16 v4, 0x62

    aput v4, v0, v3

    const/16 v3, 0x74

    aput v3, v0, v6

    const/16 v3, 0xc

    const/16 v4, 0x66

    aput v4, v0, v3

    const/16 v3, 0x6e

    aput v3, v0, v9

    const/16 v3, 0x72

    aput v3, v0, v10

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->h:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->i:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    :goto_6
    if-ge v0, v9, :cond_9

    sget-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->i:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v0, 0x6

    if-ge v1, v0, :cond_a

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->i:[I

    add-int/lit8 v2, v1, 0x61

    add-int/lit8 v3, v1, 0xa

    aput v3, v0, v2

    add-int/lit8 v2, v1, 0x41

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->h:[I

    array-length v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v3, v2, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x2

    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-nez v5, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const/16 v5, 0x5c

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v4, v0, v4

    const/4 v7, 0x2

    if-gez v4, :cond_1

    const/4 v7, 0x0

    const/16 v5, 0x75

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    const/4 v7, 0x6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    const/4 v7, 0x5

    sget-object v5, Lcom/fasterxml/jackson/core/io/CharTypes;->a:[C

    const/4 v7, 0x6

    shr-int/lit8 v6, v4, 0x4

    aget-char v6, v5, v6

    const/4 v7, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    and-int/lit8 v4, v4, 0xf

    const/4 v7, 0x6

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    int-to-char v4, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    return-void
.end method

.method public static charToHex(I)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    or-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->i:[I

    aget p0, v0, p0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static copyHexBytes()[B
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->b:[B

    const/4 v1, 0x1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [B

    const/4 v1, 0x1

    return-object v0
.end method

.method public static copyHexChars()[C
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->a:[C

    const/4 v1, 0x0

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [C

    const/4 v1, 0x7

    return-object v0
.end method

.method public static get7BitOutputEscapes()[I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->h:[I

    return-object v0
.end method

.method public static getInputCodeComment()[I
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->g:[I

    return-object v0
.end method

.method public static getInputCodeLatin1()[I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->c:[I

    const/4 v1, 0x1

    return-object v0
.end method

.method public static getInputCodeLatin1JsNames()[I
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->e:[I

    const/4 v1, 0x7

    return-object v0
.end method

.method public static getInputCodeUtf8()[I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->d:[I

    return-object v0
.end method

.method public static getInputCodeUtf8JsNames()[I
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->f:[I

    return-object v0
.end method
