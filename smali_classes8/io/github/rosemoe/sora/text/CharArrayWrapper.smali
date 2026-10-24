.class public Lio/github/rosemoe/sora/text/CharArrayWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;


# instance fields
.field private final a:[C

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([CI)V
    .locals 1
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/github/rosemoe/sora/text/CharArrayWrapper;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 0
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->a:[C

    iput p3, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->c:I

    iput p2, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->b:I

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->a:[C

    iget v1, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->b:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1
.end method

.method public getChars(II[CI)V
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->c:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->a:[C

    iget v1, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->b:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->c:I

    return v0
.end method

.method public setDataCount(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->c:I

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->a:[C

    iget v1, p0, Lio/github/rosemoe/sora/text/CharArrayWrapper;->b:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    invoke-static {v0, v1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1
.end method
