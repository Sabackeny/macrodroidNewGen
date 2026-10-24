.class Lio/github/rosemoe/sora/util/BlockIntList$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/util/BlockIntList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private b:I

.field private c:I

.field private d:Lio/github/rosemoe/sora/util/BlockIntList$a;

.field final synthetic e:Lio/github/rosemoe/sora/util/BlockIntList;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/util/BlockIntList;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->e:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/github/rosemoe/sora/util/BlockIntList;->a(Lio/github/rosemoe/sora/util/BlockIntList;)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->a:[I

    const/4 p1, 0x0

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/util/BlockIntList$a;)[I
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->a:[I

    return-object p0
.end method

.method static bridge synthetic b(Lio/github/rosemoe/sora/util/BlockIntList$a;)I
    .locals 0

    iget p0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->c:I

    return p0
.end method

.method static bridge synthetic c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->d:Lio/github/rosemoe/sora/util/BlockIntList$a;

    return-object p0
.end method

.method static bridge synthetic d(Lio/github/rosemoe/sora/util/BlockIntList$a;)I
    .locals 0

    iget p0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    return p0
.end method

.method static bridge synthetic e(Lio/github/rosemoe/sora/util/BlockIntList$a;Lio/github/rosemoe/sora/util/BlockIntList$a;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->d:Lio/github/rosemoe/sora/util/BlockIntList$a;

    return-void
.end method

.method static bridge synthetic f(Lio/github/rosemoe/sora/util/BlockIntList$a;I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->c:I

    :goto_0
    iget v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->c:I

    iget-object v2, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->a:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g(II)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->a:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->a:[I

    aput p2, v0, p1

    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->c:I

    if-le p2, p1, :cond_0

    iput p2, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->c:I

    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public j(I)I
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->a:[I

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->c:I

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->h()V

    :cond_0
    return v1
.end method

.method public k(II)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->a:[I

    iget v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    invoke-direct {p0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->h()V

    return-void
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->d:Lio/github/rosemoe/sora/util/BlockIntList$a;

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->e:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-static {v1}, Lio/github/rosemoe/sora/util/BlockIntList;->b(Lio/github/rosemoe/sora/util/BlockIntList;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->e:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-static {v2}, Lio/github/rosemoe/sora/util/BlockIntList;->a(Lio/github/rosemoe/sora/util/BlockIntList;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->a:[I

    iget-object v4, v1, Lio/github/rosemoe/sora/util/BlockIntList$a;->a:[I

    iget v5, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    sub-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    sub-int/2addr v3, v2

    iput v3, v1, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    iput v2, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    iput-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->d:Lio/github/rosemoe/sora/util/BlockIntList$a;

    iput-object v0, v1, Lio/github/rosemoe/sora/util/BlockIntList$a;->d:Lio/github/rosemoe/sora/util/BlockIntList$a;

    return-void
.end method

.method public m(II)I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->a:[I

    aget v1, v0, p1

    aput p2, v0, p1

    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->c:I

    if-ne v1, p1, :cond_1

    if-lt p2, v1, :cond_0

    iput p2, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->c:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->h()V

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    iput p2, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->c:I

    :cond_2
    :goto_0
    return v1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList$a;->b:I

    return v0
.end method
