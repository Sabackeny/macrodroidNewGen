.class final Lorg/joni/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joni/constants/internal/AnchorType;


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "begin-buf "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    const-string v1, "begin-line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    const-string v1, "begin-pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    const-string v1, "end-buf "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    const-string v1, "semi-end-buf "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    const-string v1, "end-line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_6

    const-string v1, "anychar-star "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const v1, 0x8000

    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    const-string p0, "anychar-star-pl "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static g(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x400

    if-eq p0, v0, :cond_0

    const/16 v0, 0x800

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(I)V
    .locals 1

    invoke-static {p1}, Lorg/joni/n;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joni/n;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/joni/n;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/n;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/joni/n;->b:I

    :goto_0
    return-void
.end method

.method b(Lorg/joni/n;)V
    .locals 2

    iget v0, p0, Lorg/joni/n;->a:I

    iget v1, p1, Lorg/joni/n;->a:I

    and-int/2addr v0, v1

    iput v0, p0, Lorg/joni/n;->a:I

    iget v0, p0, Lorg/joni/n;->b:I

    iget p1, p1, Lorg/joni/n;->b:I

    and-int/2addr p1, v0

    iput p1, p0, Lorg/joni/n;->b:I

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/joni/n;->b:I

    iput v0, p0, Lorg/joni/n;->a:I

    return-void
.end method

.method e(Lorg/joni/n;Lorg/joni/n;II)V
    .locals 1

    iget v0, p1, Lorg/joni/n;->a:I

    iput v0, p0, Lorg/joni/n;->a:I

    if-nez p3, :cond_0

    iget p3, p2, Lorg/joni/n;->a:I

    or-int/2addr p3, v0

    iput p3, p0, Lorg/joni/n;->a:I

    :cond_0
    iget p2, p2, Lorg/joni/n;->b:I

    iput p2, p0, Lorg/joni/n;->b:I

    if-nez p4, :cond_1

    iget p1, p1, Lorg/joni/n;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Lorg/joni/n;->b:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lorg/joni/n;->b:I

    and-int/lit16 p1, p1, 0x800

    or-int/2addr p1, p2

    iput p1, p0, Lorg/joni/n;->b:I

    :goto_0
    return-void
.end method

.method f(Lorg/joni/n;)V
    .locals 1

    iget v0, p1, Lorg/joni/n;->a:I

    iput v0, p0, Lorg/joni/n;->a:I

    iget p1, p1, Lorg/joni/n;->b:I

    iput p1, p0, Lorg/joni/n;->b:I

    return-void
.end method

.method h(I)Z
    .locals 2

    iget v0, p0, Lorg/joni/n;->a:I

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lorg/joni/n;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method i(I)V
    .locals 1

    invoke-static {p1}, Lorg/joni/n;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joni/n;->a:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/joni/n;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/joni/n;->b:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/joni/n;->b:I

    :goto_0
    return-void
.end method
