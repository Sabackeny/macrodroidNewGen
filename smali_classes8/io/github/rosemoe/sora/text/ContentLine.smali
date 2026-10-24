.class public Lio/github/rosemoe/sora/text/ContentLine;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Lio/github/rosemoe/sora/text/bidi/BidiRequirementChecker;


# instance fields
.field private a:I

.field private b:I

.field private c:Lio/github/rosemoe/sora/text/LineSeparator;

.field public styleHash:I
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation
.end field

.field public timestamp:J
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation
.end field

.field public value:[C
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation
.end field

.field public widthCache:[F
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    new-array p1, p1, [C

    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/text/ContentLine;)V
    .locals 3
    .param p1    # Lio/github/rosemoe/sora/text/ContentLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(I)V

    iget v0, p1, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    iput v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    iget v1, p1, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    iput v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    iget-object v1, p1, Lio/github/rosemoe/sora/text/ContentLine;->c:Lio/github/rosemoe/sora/text/LineSeparator;

    iput-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->c:Lio/github/rosemoe/sora/text/LineSeparator;

    iget-object p1, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 v1, 0x0

    iget-object v2, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;)Lio/github/rosemoe/sora/text/ContentLine;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    const/16 p1, 0x20

    new-array p1, p1, [C

    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    :goto_0
    new-array p1, p1, [C

    iget v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    :cond_1
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/ContentLine;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    return-object p1
.end method

.method public appendTo(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 v1, 0x0

    iget v2, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public charAt(I)C
    .locals 2
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public delete(II)Lio/github/rosemoe/sora/text/ContentLine;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_5

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-gt p1, p2, :cond_4

    sub-int v0, p2, p1

    if-lez v0, :cond_3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->couldAffectRtl(C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    add-int v2, p1, v0

    iget v3, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    sub-int/2addr v3, p2

    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getChars(II[CI)V
    .locals 1
    .param p3    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "srcBegin > srcEnd"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->c:Lio/github/rosemoe/sora/text/LineSeparator;

    if-nez v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/text/LineSeparator;->NONE:Lio/github/rosemoe/sora/text/LineSeparator;

    :cond_0
    return-object v0
.end method

.method public getRawData()[C
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    return-object v0
.end method

.method public insert(IC)Lio/github/rosemoe/sora/text/ContentLine;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/text/ContentLine;->b(I)V

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {p2}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->couldAffectRtl(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aput-char p2, v0, p1

    iget p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;)Lio/github/rosemoe/sora/text/ContentLine;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;
    .locals 4
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v0

    if-gt p1, v0, :cond_4

    if-ltz p3, :cond_3

    if-ltz p4, :cond_3

    if-gt p3, p4, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p4, v0, :cond_3

    sub-int v0, p4, p3

    iget v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/text/ContentLine;->b(I)V

    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    add-int v2, p1, v0

    iget v3, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge p3, p4, :cond_2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    add-int/lit8 v3, p1, 0x1

    aput-char v1, v2, p1

    invoke-static {v1}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->couldAffectRtl(C)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    :cond_1
    add-int/lit8 p3, p3, 0x1

    move p1, v3

    goto :goto_0

    :cond_2
    iget p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", end "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", s.length() "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dstOffset "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    return v0
.end method

.method public mayNeedBidi()Z
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/LineSeparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentLine;->c:Lio/github/rosemoe/sora/text/LineSeparator;

    return-void
.end method

.method public subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/ContentLine;->a(I)V

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/text/ContentLine;->a(I)V

    if-lt p2, p1, :cond_2

    sub-int/2addr p2, p1

    add-int/lit8 v0, p2, 0x10

    new-array v0, v0, [C

    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {p1, v2}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(Z)V

    iput-object v0, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    iput p2, p1, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    iget p2, p0, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    if-lez p2, :cond_1

    :goto_0
    iget p2, p1, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    if-ge v2, p2, :cond_1

    aget-char p2, v0, v2

    invoke-static {p2}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->couldAffectRtl(C)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lio/github/rosemoe/sora/text/ContentLine;->b:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "start is bigger than end"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 v2, 0x0

    iget v3, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toStringWithNewline()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    array-length v0, v0

    iget v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/text/ContentLine;->b(I)V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    iget v1, p0, Lio/github/rosemoe/sora/text/ContentLine;->a:I

    const/16 v2, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
