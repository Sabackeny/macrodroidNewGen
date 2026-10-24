.class Lorg/joni/u$o;
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

    const-string v0, "EXACT_IC_SB_FORWARD"

    return-object v0
.end method

.method final b(Lorg/joni/Matcher;[BIII)I
    .locals 6

    iget-object p1, p1, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v0, p1, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->toLowerCaseTable()[B

    move-result-object v0

    iget-object v1, p1, Lorg/joni/Regex;->C:[B

    iget v2, p1, Lorg/joni/Regex;->D:I

    iget p1, p1, Lorg/joni/Regex;->E:I

    sub-int v3, p1, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr p4, v3

    if-le p4, p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-ge p3, p5, :cond_4

    aget-byte p4, v1, v2

    aget-byte v3, p2, p3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    if-ne p4, v3, :cond_3

    add-int/lit8 p4, p3, 0x1

    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ge v3, p1, :cond_2

    aget-byte v4, v1, v3

    add-int/lit8 v5, p4, 0x1

    aget-byte p4, p2, p4

    and-int/lit16 p4, p4, 0xff

    aget-byte p4, v0, p4

    if-eq v4, p4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move p4, v5

    goto :goto_1

    :cond_2
    :goto_2
    if-ne v3, p1, :cond_3

    return p3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
