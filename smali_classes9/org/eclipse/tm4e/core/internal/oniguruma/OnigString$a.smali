.class final Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;
.super Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private b:[I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;-><init>(Ljava/lang/String;[BLf4/c;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLf4/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private d()[I
    .locals 7

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;->b:[I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    new-array v1, v0, [I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_1

    sget-object v4, Lorg/jcodings/specific/UTF8Encoding;->INSTANCE:Lorg/jcodings/specific/UTF8Encoding;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->a:[B

    iget v6, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    invoke-virtual {v4, v5, v2, v6}, Lorg/jcodings/specific/UTF8Encoding;->length([BII)I

    move-result v4

    add-int/2addr v4, v2

    :goto_1
    if-ge v2, v4, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;->b:[I

    move-object v0, v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 3

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;->c:I

    add-int/lit8 v1, v0, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    return p1

    :cond_0
    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    const-string v2, "Char"

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->c(Ljava/lang/String;III)V

    :cond_2
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;->d()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    :goto_0
    if-lez v1, :cond_4

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method b(I)I
    .locals 3

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;->c:I

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_2

    :cond_1
    const-string v2, "Byte"

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->c(Ljava/lang/String;III)V

    :cond_2
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;->d()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method
