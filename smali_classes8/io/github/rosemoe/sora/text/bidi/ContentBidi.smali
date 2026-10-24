.class public Lio/github/rosemoe/sora/text/bidi/ContentBidi;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/ContentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;
    }
.end annotation


# static fields
.field public static final MAX_BIDI_CACHE_ENTRY_COUNT:I = 0x40


# instance fields
.field private final a:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;

.field private final b:Lio/github/rosemoe/sora/text/Content;

.field private c:Z


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/Content;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;

    iput-object v0, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->a:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/text/Content;->addContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    sub-int p1, p4, p2

    const/4 p3, 0x0

    :goto_0
    :try_start_0
    iget-object p5, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->a:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;

    array-length p6, p5

    if-ge p3, p6, :cond_3

    aget-object p6, p5, p3

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p6, Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;->b:I

    if-lt v0, p2, :cond_2

    if-le v0, p4, :cond_1

    sub-int/2addr v0, p1

    iput v0, p6, Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;->b:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p6, 0x0

    aput-object p6, p5, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p3, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->a:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;

    array-length p5, p3

    if-ge p1, p5, :cond_3

    aget-object p5, p3, p1

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    iget p6, p5, Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;->b:I

    if-le p6, p2, :cond_1

    add-int/2addr p6, p4

    iput p6, p5, Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;->b:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-ne p6, p2, :cond_2

    const/4 p5, 0x0

    aput-object p5, p3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic beforeModification(Lio/github/rosemoe/sora/text/Content;)V
    .locals 0

    invoke-static {p0, p1}, Lj3/b;->a(Lio/github/rosemoe/sora/text/ContentListener;Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public beforeReplace(Lio/github/rosemoe/sora/text/Content;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/Content;->removeContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->a:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lio/github/rosemoe/sora/text/bidi/Directions;

    invoke-static {v2, v2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    new-array v0, v0, [J

    aput-wide v3, v0, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lio/github/rosemoe/sora/text/bidi/Directions;-><init>([JI)V

    return-object v1

    :cond_0
    monitor-enter p0

    move v1, v2

    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->a:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    iget v4, v3, Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;->b:I

    if-ne v4, p1, :cond_1

    iget-object p1, v3, Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;->a:Lio/github/rosemoe/sora/text/bidi/Directions;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    invoke-static {v1}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->getDirections(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v1

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->a:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;

    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-static {v3, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->a:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;

    new-instance v3, Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;

    invoke-direct {v3, v1, p1}, Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;-><init>(Lio/github/rosemoe/sora/text/bidi/Directions;I)V

    aput-object v3, v0, v2

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->c:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->a:[Lio/github/rosemoe/sora/text/bidi/ContentBidi$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
