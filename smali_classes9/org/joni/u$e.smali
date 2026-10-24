.class Lorg/joni/u$e;
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

    const-string v0, "MAP_FORWARD"

    return-object v0
.end method

.method final b(Lorg/joni/Matcher;[BIII)I
    .locals 2

    iget-object p1, p1, Lorg/joni/Matcher;->a:Lorg/joni/Regex;

    iget-object v0, p1, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iget-object p1, p1, Lorg/joni/Regex;->F:[B

    :goto_0
    if-ge p3, p5, :cond_1

    aget-byte v1, p2, p3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, p1, v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
