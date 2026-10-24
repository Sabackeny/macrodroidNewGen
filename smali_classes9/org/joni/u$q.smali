.class Lorg/joni/u$q;
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

    const-string v0, "EXACT_BM_FORWARD"

    return-object v0
.end method

.method final b(Lorg/joni/Matcher;[BIII)I
    .locals 6

    iget-object p1, p1, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v0, p1, Lorg/joni/Regex;->C:[B

    iget v1, p1, Lorg/joni/Regex;->D:I

    iget v2, p1, Lorg/joni/Regex;->E:I

    add-int/lit8 v3, v2, -0x1

    sget-boolean v4, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz v4, :cond_0

    sub-int v2, v3, v1

    add-int/2addr p5, v2

    add-int/2addr p3, v2

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    add-int/2addr p5, v2

    add-int/lit8 p5, p5, -0x1

    add-int/2addr p3, v2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-le p5, p4, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    sget-boolean p5, Lorg/joni/Config;->USE_BYTE_MAP:Z

    if-nez p5, :cond_7

    iget-object p5, p1, Lorg/joni/Regex;->G:[I

    if-nez p5, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    if-ge p3, p4, :cond_c

    move p5, p3

    move v2, v3

    :goto_3
    aget-byte v4, p2, p5

    aget-byte v5, v0, v2

    if-ne v4, v5, :cond_4

    if-ne v2, v1, :cond_3

    return p5

    :cond_3
    add-int/lit8 p5, p5, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    sget-boolean p5, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz p5, :cond_5

    add-int/lit8 v2, p3, 0x1

    if-lt v2, p4, :cond_5

    goto :goto_8

    :cond_5
    iget-object v2, p1, Lorg/joni/Regex;->G:[I

    if-eqz p5, :cond_6

    add-int/lit8 p5, p3, 0x1

    goto :goto_4

    :cond_6
    move p5, p3

    :goto_4
    aget-byte p5, p2, p5

    and-int/lit16 p5, p5, 0xff

    aget p5, v2, p5

    add-int/2addr p3, p5

    goto :goto_2

    :cond_7
    :goto_5
    if-ge p3, p4, :cond_c

    move p5, p3

    move v2, v3

    :goto_6
    aget-byte v4, p2, p5

    aget-byte v5, v0, v2

    if-ne v4, v5, :cond_9

    if-ne v2, v1, :cond_8

    return p5

    :cond_8
    add-int/lit8 p5, p5, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_9
    sget-boolean p5, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz p5, :cond_a

    add-int/lit8 v2, p3, 0x1

    if-lt v2, p4, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, p1, Lorg/joni/Regex;->F:[B

    if-eqz p5, :cond_b

    add-int/lit8 p5, p3, 0x1

    goto :goto_7

    :cond_b
    move p5, p3

    :goto_7
    aget-byte p5, p2, p5

    and-int/lit16 p5, p5, 0xff

    aget-byte p5, v2, p5

    add-int/2addr p3, p5

    goto :goto_5

    :cond_c
    :goto_8
    const/4 p1, -0x1

    return p1
.end method
