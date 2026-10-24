.class final Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$b;
.super Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;-><init>(Ljava/lang/String;[BLf4/c;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLf4/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$b;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 3

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const-string v1, "Char"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->c(Ljava/lang/String;III)V

    :cond_2
    return p1
.end method

.method b(I)I
    .locals 3

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const-string v1, "Byte"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->c(Ljava/lang/String;III)V

    :cond_2
    return p1
.end method
