.class Lorg/joni/u$i;
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

    const-string v0, "EXACT_FORWARD"

    return-object v0
.end method

.method final b(Lorg/joni/Matcher;[BIII)I
    .locals 7

    iget-object p1, p1, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v0, p1, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iget-object v1, p1, Lorg/joni/Regex;->C:[B

    iget v2, p1, Lorg/joni/Regex;->D:I

    iget p1, p1, Lorg/joni/Regex;->E:I

    sub-int v3, p1, v2

    add-int/lit8 v3, v3, -0x1

    sub-int v3, p4, v3

    if-le v3, p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    if-ge p3, p5, :cond_4

    aget-byte v3, p2, p3

    aget-byte v4, v1, v2

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, v2, 0x1

    :goto_1
    if-ge v4, p1, :cond_2

    aget-byte v5, v1, v4

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, p2, v3

    if-eq v5, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_1

    :cond_2
    :goto_2
    if-ne v4, p1, :cond_3

    return p3

    :cond_3
    invoke-virtual {v0, p2, p3, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v3

    add-int/2addr p3, v3

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
