.class Lorg/joni/u$j;
.super Lorg/joni/u$r;


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

    invoke-direct {p0}, Lorg/joni/u$r;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lorg/joni/Matcher;[BIIIIII)I
    .locals 5

    iget-object p1, p1, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object p7, p1, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iget-object p8, p1, Lorg/joni/Regex;->C:[B

    iget v0, p1, Lorg/joni/Regex;->D:I

    iget p1, p1, Lorg/joni/Regex;->E:I

    sub-int v1, p1, v0

    sub-int v1, p5, v1

    if-le v1, p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p7, p2, p4, v1, p5}, Lorg/jcodings/Encoding;->leftAdjustCharHead([BIII)I

    move-result p6

    :goto_0
    if-lt p6, p3, :cond_4

    aget-byte v1, p2, p6

    aget-byte v2, p8, v0

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, p6, 0x1

    add-int/lit8 v2, v0, 0x1

    :goto_1
    if-ge v2, p1, :cond_2

    aget-byte v3, p8, v2

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p2, v1

    if-eq v3, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne v2, p1, :cond_3

    return p6

    :cond_3
    invoke-virtual {p7, p2, p4, p6, p5}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result p6

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
