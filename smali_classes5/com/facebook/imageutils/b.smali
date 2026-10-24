.class abstract Lcom/facebook/imageutils/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/imageutils/b;

    sput-object v0, Lcom/facebook/imageutils/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/4 v1, 0x7

    const/16 p0, 0xb4

    return p0
.end method

.method private static b(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x0

    move v3, v1

    if-ge p1, v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p1, p2}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x4

    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;IZ)I

    move-result p0

    const/4 v3, 0x5

    return p0
.end method

.method private static c(Ljava/io/InputStream;IZI)I
    .locals 7

    const/16 v0, 0xe

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v0, 0x2

    move v6, v0

    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/4 v6, 0x1

    add-int/lit8 p1, p1, -0x2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2

    const/4 v6, 0x6

    const/16 v2, 0xc

    const/4 v6, 0x5

    if-lt p1, v2, :cond_2

    invoke-static {p0, v0, p2}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/4 v6, 0x7

    add-int/lit8 v4, p1, -0x2

    if-ne v2, p3, :cond_1

    const/4 v6, 0x3

    return v4

    :cond_1
    const/4 v6, 0x6

    const-wide/16 v4, 0xa

    const-wide/16 v4, 0xa

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    const/4 v6, 0x5

    add-int/lit8 p1, p1, -0xc

    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static d(Ljava/io/InputStream;I)I
    .locals 5

    new-instance v0, Lcom/facebook/imageutils/b$b;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/facebook/imageutils/b$b;-><init>(Lcom/facebook/imageutils/b$a;)V

    const/4 v4, 0x3

    invoke-static {p0, p1, v0}, Lcom/facebook/imageutils/b;->e(Ljava/io/InputStream;ILcom/facebook/imageutils/b$b;)I

    move-result p1

    iget v1, v0, Lcom/facebook/imageutils/b$b;->c:I

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    int-to-long v2, v1

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr p1, v1

    const/4 v4, 0x5

    iget-boolean v1, v0, Lcom/facebook/imageutils/b$b;->a:Z

    const/4 v4, 0x7

    const/16 v2, 0x112

    const/4 v4, 0x6

    invoke-static {p0, p1, v1, v2}, Lcom/facebook/imageutils/b;->c(Ljava/io/InputStream;IZI)I

    move-result p1

    const/4 v4, 0x4

    iget-boolean v0, v0, Lcom/facebook/imageutils/b$b;->a:Z

    invoke-static {p0, p1, v0}, Lcom/facebook/imageutils/b;->b(Ljava/io/InputStream;IZ)I

    move-result p0

    const/4 v4, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    move v4, p0

    return p0
.end method

.method private static e(Ljava/io/InputStream;ILcom/facebook/imageutils/b$b;)I
    .locals 7

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v6, 0x6

    if-gt p1, v1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v2, 0x4

    const/4 v6, 0x3

    invoke-static {p0, v2, v0}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    const/4 v6, 0x4

    iput v3, p2, Lcom/facebook/imageutils/b$b;->b:I

    const v4, 0x49492a00    # 823968.0f

    const/4 v6, 0x6

    if-eq v3, v4, :cond_1

    const/4 v6, 0x0

    const v5, 0x4d4d002a    # 2.14958752E8f

    const/4 v6, 0x2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x0

    sget-object p0, Lcom/facebook/imageutils/b;->a:Ljava/lang/Class;

    const-string p1, "Invalid TIFF header"

    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    move v3, v0

    move v3, v0

    :goto_0
    const/4 v6, 0x6

    iput-boolean v3, p2, Lcom/facebook/imageutils/b$b;->a:Z

    const/4 v6, 0x5

    invoke-static {p0, v2, v3}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;IZ)I

    move-result p0

    const/4 v6, 0x0

    iput p0, p2, Lcom/facebook/imageutils/b$b;->c:I

    const/4 v6, 0x4

    add-int/lit8 p1, p1, -0x8

    if-lt p0, v1, :cond_4

    sub-int/2addr p0, v1

    if-le p0, p1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 v6, 0x6

    sget-object p0, Lcom/facebook/imageutils/b;->a:Ljava/lang/Class;

    const/4 v6, 0x4

    const-string p1, "ids affnIleost"

    const-string p1, "Invalid offset"

    const/4 v6, 0x3

    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return v0
.end method
