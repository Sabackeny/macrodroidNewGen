.class public final Lcom/fasterxml/jackson/core/io/NumberInput;
.super Ljava/lang/Object;


# static fields
.field public static final NASTY_SMALL_DOUBLE:Ljava/lang/String; = "2.2250738585072012e-308"

.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->a:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inLongRange(Ljava/lang/String;Z)Z
    .locals 7

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/io/NumberInput;->a:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/io/NumberInput;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    if-le v1, v0, :cond_2

    const/4 v6, 0x6

    return v3

    :cond_2
    move v1, v3

    move v1, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v1, v0, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x7

    sub-int/2addr v4, v5

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    if-gez v4, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    move v2, v3

    :goto_2
    return v2

    :cond_4
    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static inLongRange([CIIZ)Z
    .locals 6

    const/4 v5, 0x6

    if-eqz p3, :cond_0

    const/4 v5, 0x3

    sget-object p3, Lcom/fasterxml/jackson/core/io/NumberInput;->a:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/io/NumberInput;->b:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-ge p2, v0, :cond_1

    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    if-le p2, v0, :cond_2

    const/4 v5, 0x0

    return v2

    :cond_2
    move p2, v2

    move p2, v2

    :goto_1
    if-ge p2, v0, :cond_5

    add-int v3, p1, p2

    aget-char v3, p0, v3

    const/4 v5, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1

    :cond_4
    const/4 v5, 0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static parseAsDouble(Ljava/lang/String;D)D
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x5

    return-wide p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    return-wide p1

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const/4 v1, 0x3

    return-wide p1
.end method

.method public static parseAsInt(Ljava/lang/String;I)I
    .locals 6

    const/4 v5, 0x5

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    return p1

    :cond_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v2, v3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/16 v3, 0x2d

    const/4 v5, 0x7

    if-ne v2, v3, :cond_3

    const/4 v5, 0x0

    move v1, v4

    :cond_3
    :goto_0
    const/4 v5, 0x7

    if-ge v1, v0, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x5

    const/16 v3, 0x39

    if-gt v2, v3, :cond_5

    const/4 v5, 0x6

    const/16 v3, 0x30

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    double-to-int p0, p0

    return p0

    :catch_0
    const/4 v5, 0x7

    return p1

    :cond_6
    :try_start_1
    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x3

    return p0

    :catch_1
    const/4 v5, 0x4

    return p1
.end method

.method public static parseAsLong(Ljava/lang/String;J)J
    .locals 6

    const/4 v5, 0x5

    if-nez p0, :cond_0

    const/4 v5, 0x6

    return-wide p1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x4

    return-wide p1

    :cond_1
    const/4 v5, 0x5

    const/4 v1, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x5

    const/16 v3, 0x2b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const/16 v3, 0x2d

    const/4 v5, 0x7

    if-ne v2, v3, :cond_3

    const/4 v5, 0x6

    move v1, v4

    move v1, v4

    :cond_3
    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_6

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_5

    const/16 v3, 0x30

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    const/4 v5, 0x5

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long p0, p0

    return-wide p0

    :catch_0
    const/4 v5, 0x1

    return-wide p1

    :cond_6
    :try_start_1
    const/4 v5, 0x6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    return-wide p0

    :catch_1
    return-wide p1
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "28s30.2851022750-27e083"

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 11

    const/4 v10, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x3

    const/16 v3, 0x2d

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-ne v1, v3, :cond_0

    move v0, v4

    move v0, v4

    :cond_0
    const/4 v10, 0x1

    const/4 v3, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v10, 0x2

    if-le v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v10, 0x0

    move v4, v3

    move v4, v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v10, 0x0

    return p0

    :cond_3
    const/16 v6, 0x9

    const/4 v10, 0x1

    if-le v2, v6, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v10, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 v10, 0x0

    const/16 v6, 0x39

    if-gt v1, v6, :cond_f

    const/4 v10, 0x3

    const/16 v7, 0x30

    const/4 v10, 0x5

    if-ge v1, v7, :cond_5

    const/4 v10, 0x1

    goto :goto_7

    :cond_5
    sub-int/2addr v1, v7

    const/4 v10, 0x7

    if-ge v4, v2, :cond_d

    add-int/lit8 v8, v4, 0x1

    const/4 v10, 0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x2

    if-gt v9, v6, :cond_c

    if-ge v9, v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0xa

    const/4 v10, 0x3

    sub-int/2addr v9, v7

    add-int/2addr v1, v9

    if-ge v8, v2, :cond_d

    add-int/2addr v4, v3

    const/4 v10, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v10, 0x6

    if-gt v3, v6, :cond_b

    const/4 v10, 0x5

    if-ge v3, v7, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit8 v1, v1, 0xa

    const/4 v10, 0x6

    sub-int/2addr v3, v7

    add-int/2addr v1, v3

    if-ge v4, v2, :cond_d

    :goto_2
    const/4 v10, 0x6

    add-int/lit8 v3, v4, 0x1

    const/4 v10, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x6

    if-gt v4, v6, :cond_a

    if-ge v4, v7, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x1

    mul-int/2addr v1, v5

    add-int/lit8 v4, v4, -0x30

    const/4 v10, 0x7

    add-int/2addr v1, v4

    const/4 v10, 0x7

    if-lt v3, v2, :cond_9

    const/4 v10, 0x5

    goto :goto_6

    :cond_9
    const/4 v10, 0x1

    move v4, v3

    const/4 v10, 0x5

    goto :goto_2

    :cond_a
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v10, 0x2

    return p0

    :cond_b
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v10, 0x0

    return p0

    :cond_c
    :goto_5
    const/4 v10, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v10, 0x5

    return p0

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    const/4 v10, 0x7

    neg-int v1, v1

    :cond_e
    return v1

    :cond_f
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v10, 0x3

    return p0
.end method

.method public static parseInt([CII)I
    .locals 3

    const/4 v2, 0x6

    aget-char v0, p0, p1

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x30

    add-int/2addr p2, p1

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x6

    if-ge v1, p2, :cond_0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0xa

    const/4 v2, 0x5

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ge v1, p2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    const/4 v2, 0x2

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x3

    add-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-ge v1, p2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    const/4 v2, 0x5

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    const/4 v2, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x4

    const/4 v2, 0x7

    if-ge v1, p2, :cond_0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0xa

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/lit8 v1, p1, 0x5

    const/4 v2, 0x4

    if-ge v1, p2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    aget-char v1, p0, v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x30

    const/4 v2, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x6

    const/4 v2, 0x7

    if-ge v1, p2, :cond_0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0xa

    const/4 v2, 0x5

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    const/4 v2, 0x0

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x7

    if-ge v1, p2, :cond_0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0xa

    const/4 v2, 0x7

    aget-char v1, p0, v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x8

    const/4 v2, 0x4

    if-ge p1, p2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    const/4 v2, 0x1

    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    const/4 v2, 0x1

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    int-to-long v0, p0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public static parseLong([CII)J
    .locals 6

    const/4 v5, 0x0

    const/16 v0, 0x9

    const/4 v5, 0x3

    sub-int/2addr p2, v0

    const/4 v5, 0x6

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v1

    const/4 v5, 0x5

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    const/4 v5, 0x0

    mul-long/2addr v1, v3

    const/4 v5, 0x6

    add-int/2addr p1, p2

    const/4 v5, 0x7

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p0

    const/4 v5, 0x6

    int-to-long p0, p0

    const/4 v5, 0x4

    add-long/2addr v1, p0

    return-wide v1
.end method
