.class public Lio/github/rosemoe/sora/text/UnicodeIterator;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lio/github/rosemoe/sora/util/ObjectPool;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/text/UnicodeIterator$a;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UnicodeIterator$a;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/text/UnicodeIterator;->f:Lio/github/rosemoe/sora/util/ObjectPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj3/n;)V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/text/UnicodeIterator;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/text/UnicodeIterator;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public static obtain(Ljava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/UnicodeIterator;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/github/rosemoe/sora/text/UnicodeIterator;->f:Lio/github/rosemoe/sora/util/ObjectPool;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/ObjectPool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/UnicodeIterator;

    invoke-virtual {v0, p0, p1, p2}, Lio/github/rosemoe/sora/text/UnicodeIterator;->set(Ljava/lang/CharSequence;II)V

    return-object v0
.end method


# virtual methods
.method public getCodePoint()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->b:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->d:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->c:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->d:I

    iget v1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextCodePoint()I
    .locals 3

    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->d:I

    iput v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->c:I

    iget v1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->b:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->d:I

    iget-object v1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->d:I

    iget v2, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->a:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->b:I

    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->d:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->b:I

    :goto_0
    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->b:I

    return v0
.end method

.method public recycle()V
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/text/UnicodeIterator;->f:Lio/github/rosemoe/sora/util/ObjectPool;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/util/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/CharSequence;II)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->d:I

    iput p2, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->c:I

    iput p3, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
