.class Lorg/joni/u$l;
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
    .locals 2

    iget-object p1, p1, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object p4, p1, Lorg/joni/Regex;->C:[B

    iget p7, p1, Lorg/joni/Regex;->D:I

    iget p1, p1, Lorg/joni/Regex;->E:I

    sub-int p8, p1, p7

    sub-int/2addr p5, p8

    if-le p5, p6, :cond_0

    goto :goto_0

    :cond_0
    move p6, p5

    :goto_0
    if-lt p6, p3, :cond_4

    aget-byte p5, p2, p6

    aget-byte p8, p4, p7

    if-ne p5, p8, :cond_3

    add-int/lit8 p5, p6, 0x1

    add-int/lit8 p8, p7, 0x1

    :goto_1
    if-ge p8, p1, :cond_2

    aget-byte v0, p4, p8

    add-int/lit8 v1, p5, 0x1

    aget-byte p5, p2, p5

    if-eq v0, p5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p8, p8, 0x1

    move p5, v1

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p8, p1, :cond_3

    return p6

    :cond_3
    add-int/lit8 p6, p6, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
