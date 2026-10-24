.class Lorg/joni/u$c;
.super Lorg/joni/u$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joni/u$s;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "EXACT_BM_NOT_REV_FORWARD"

    return-object v0
.end method

.method final b(Lorg/joni/Matcher;[BIII)I
    .locals 10

    iget-object p1, p1, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v0, p1, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iget-object v1, p1, Lorg/joni/Regex;->C:[B

    iget v2, p1, Lorg/joni/Regex;->D:I

    iget v3, p1, Lorg/joni/Regex;->E:I

    add-int/lit8 v3, v3, -0x1

    sub-int v4, v3, v2

    add-int v5, p5, v4

    if-le v5, p4, :cond_0

    sub-int p5, p4, v4

    :cond_0
    sget-boolean v5, Lorg/joni/Config;->USE_BYTE_MAP:Z

    if-nez v5, :cond_8

    iget-object v5, p1, Lorg/joni/Regex;->G:[I

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-ge p3, p5, :cond_f

    add-int v5, p3, v4

    move v7, v3

    move v6, v5

    :goto_1
    aget-byte v8, p2, v6

    aget-byte v9, v1, v7

    if-ne v8, v9, :cond_3

    if-ne v7, v2, :cond_2

    return p3

    :cond_2
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    sget-boolean v6, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz v6, :cond_4

    add-int/lit8 v7, p3, 0x1

    if-lt v7, p5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v7, p1, Lorg/joni/Regex;->G:[I

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, v7, v5

    move v6, p3

    :cond_6
    invoke-virtual {v0, p2, v6, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v7

    add-int/2addr v6, v7

    sub-int v7, v6, p3

    if-ge v7, v5, :cond_7

    if-lt v6, p5, :cond_6

    :cond_7
    move p3, v6

    goto :goto_0

    :cond_8
    :goto_2
    if-ge p3, p5, :cond_f

    add-int v5, p3, v4

    move v7, v3

    move v6, v5

    :goto_3
    aget-byte v8, p2, v6

    aget-byte v9, v1, v7

    if-ne v8, v9, :cond_a

    if-ne v7, v2, :cond_9

    return p3

    :cond_9
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    sget-boolean v6, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz v6, :cond_b

    add-int/lit8 v7, p3, 0x1

    if-lt v7, p5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v7, p1, Lorg/joni/Regex;->F:[B

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v7, v5

    move v6, p3

    :cond_d
    invoke-virtual {v0, p2, v6, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v7

    add-int/2addr v6, v7

    sub-int v7, v6, p3

    if-ge v7, v5, :cond_e

    if-lt v6, p5, :cond_d

    :cond_e
    move p3, v6

    goto :goto_2

    :cond_f
    :goto_4
    const/4 p1, -0x1

    return p1
.end method
