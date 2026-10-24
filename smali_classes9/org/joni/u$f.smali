.class Lorg/joni/u$f;
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
    .locals 0

    iget-object p1, p1, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object p7, p1, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iget-object p1, p1, Lorg/joni/Regex;->F:[B

    if-lt p6, p5, :cond_0

    add-int/lit8 p6, p5, -0x1

    :cond_0
    :goto_0
    if-lt p6, p3, :cond_2

    aget-byte p8, p2, p6

    and-int/lit16 p8, p8, 0xff

    aget-byte p8, p1, p8

    if-eqz p8, :cond_1

    return p6

    :cond_1
    invoke-virtual {p7, p2, p4, p6, p5}, Lorg/jcodings/Encoding;->prevCharHead([BIII)I

    move-result p6

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
