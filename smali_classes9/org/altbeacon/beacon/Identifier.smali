.class public Lorg/altbeacon/beacon/Identifier;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/altbeacon/beacon/Identifier;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:[C


# instance fields
.field private final mValue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^0x[0-9A-Fa-f]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Identifier;->a:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9A-Fa-f]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Identifier;->b:Ljava/util/regex/Pattern;

    const-string v0, "^0|[1-9][0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Identifier;->c:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9A-Fa-f]{8}-?[0-9A-Fa-f]{4}-?[0-9A-Fa-f]{4}-?[0-9A-Fa-f]{4}-?[0-9A-Fa-f]{12}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Identifier;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/altbeacon/beacon/Identifier;->e:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/Identifier;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    iput-object p1, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Identifiers cannot be constructed from null pointers but \"identifier\" is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Identifiers cannot be constructed from null pointers but \"value\" is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "0"

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v2, p1, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-lez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_3

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_4

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Lorg/altbeacon/beacon/Identifier;

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/Identifier;-><init>([B)V

    return-object p0
.end method

.method private static b([B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, p0, v0

    aget-byte v3, p0, v1

    aput-byte v3, p0, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fromBytes([BIIZ)Lorg/altbeacon/beacon/Identifier;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    if-eqz p0, :cond_4

    if-ltz p1, :cond_3

    array-length v0, p0

    if-gt p1, v0, :cond_3

    array-length v0, p0

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-static {p0}, Lorg/altbeacon/beacon/Identifier;->b([B)V

    :cond_0
    new-instance p1, Lorg/altbeacon/beacon/Identifier;

    invoke-direct {p1, p0}, Lorg/altbeacon/beacon/Identifier;-><init>([B)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start > end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "end > bytes.length"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "start < 0 || start > bytes.length"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Identifiers cannot be constructed from null pointers but \"bytes\" is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromInt(I)Lorg/altbeacon/beacon/Identifier;
    .locals 3

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    new-instance p0, Lorg/altbeacon/beacon/Identifier;

    invoke-direct {p0, v1}, Lorg/altbeacon/beacon/Identifier;-><init>([B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Identifiers can only be constructed from integers between 0 and 65535 (inclusive)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromLong(JI)Lorg/altbeacon/beacon/Identifier;
    .locals 3

    if-ltz p2, :cond_1

    new-array v0, p2, [B

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p2

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/altbeacon/beacon/Identifier;

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/Identifier;-><init>([B)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Identifier length must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromUuid(Ljava/util/UUID;)Lorg/altbeacon/beacon/Identifier;
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    new-instance p0, Lorg/altbeacon/beacon/Identifier;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/Identifier;-><init>([B)V

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;
    .locals 2

    if-eqz p0, :cond_6

    sget-object v0, Lorg/altbeacon/beacon/Identifier;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/altbeacon/beacon/Identifier;->a(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/altbeacon/beacon/Identifier;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/altbeacon/beacon/Identifier;->a(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lorg/altbeacon/beacon/Identifier;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/Identifier;->fromLong(JI)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Lorg/altbeacon/beacon/Identifier;->fromInt(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse Identifier in decimal format."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    sget-object v0, Lorg/altbeacon/beacon/Identifier;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lorg/altbeacon/beacon/Identifier;->a(Ljava/lang/String;I)Lorg/altbeacon/beacon/Identifier;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to parse Identifier."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Identifiers cannot be constructed from null pointers but \"stringValue\" is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/altbeacon/beacon/Identifier;

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/Identifier;->compareTo(Lorg/altbeacon/beacon/Identifier;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/altbeacon/beacon/Identifier;)I
    .locals 6

    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v1, v0

    iget-object v2, p1, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v3, v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    array-length p1, v0

    array-length v0, v2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-byte v2, v2, v1

    iget-object v3, p1, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_3

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/altbeacon/beacon/Identifier;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/altbeacon/beacon/Identifier;

    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    iget-object p1, p1, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getByteCount()I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toByteArrayOfSpecifiedEndianness(Z)[B
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Lorg/altbeacon/beacon/Identifier;->b([B)V

    :cond_0
    return-object v0
.end method

.method public toHexString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [C

    const/16 v3, 0x30

    const/4 v4, 0x0

    aput-char v3, v1, v4

    const/4 v3, 0x1

    const/16 v5, 0x78

    aput-char v5, v1, v3

    move v3, v2

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lorg/altbeacon/beacon/Identifier;->e:[C

    iget-object v7, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    aget-byte v7, v7, v4

    and-int/lit16 v8, v7, 0xf0

    ushr-int/lit8 v8, v8, 0x4

    aget-char v8, v6, v8

    aput-char v8, v1, v3

    add-int/2addr v3, v2

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public toInt()I
    .locals 4

    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v0, v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    array-length v2, v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only supported for Identifiers with max byte length of 2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/Identifier;->toUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Identifier;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUuid()Ljava/util/UUID;
    .locals 6

    iget-object v0, p0, Lorg/altbeacon/beacon/Identifier;->mValue:[B

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only Identifiers backed by a byte array with length of exactly 16 can be UUIDs."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toUuidString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/altbeacon/beacon/Identifier;->toUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
