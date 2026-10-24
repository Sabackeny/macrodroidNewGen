.class public Lio/github/rosemoe/sora/text/CachedIndexer;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/text/Indexer;
.implements Lio/github/rosemoe/sora/text/ContentListener;


# instance fields
.field private final a:Lio/github/rosemoe/sora/text/Content;

.field private final b:Lio/github/rosemoe/sora/text/CharPosition;

.field private final c:Lio/github/rosemoe/sora/text/CharPosition;

.field private final d:Ljava/util/List;

.field private final e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/text/Content;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->toBOF()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->b:Lio/github/rosemoe/sora/text/CharPosition;

    new-instance v0, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->c:Lio/github/rosemoe/sora/text/CharPosition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    const/16 v0, 0x32

    iput v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->e:I

    iput v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->f:I

    iput v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->g:I

    iput-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {p0}, Lio/github/rosemoe/sora/text/CachedIndexer;->i()V

    return-void
.end method

.method private a(Lio/github/rosemoe/sora/text/CharPosition;II)V
    .locals 1

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne v0, p2, :cond_0

    iget p2, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr p2, v0

    add-int/2addr p2, p3

    iput p2, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iput p3, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not find other lines with findInLine()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized f(I)Lio/github/rosemoe/sora/text/CharPosition;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->b:Lio/github/rosemoe/sora/text/CharPosition;

    const/4 v1, 0x0

    move v3, p1

    move v4, v3

    move v2, v1

    move v5, v2

    :goto_0
    iget-object v6, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    iget-object v4, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/text/CharPosition;

    iget v6, v4, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_0

    move v5, v2

    move-object v0, v4

    move v3, v6

    :cond_0
    iget v4, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->f:I

    if-gt v6, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->c:Lio/github/rosemoe/sora/text/CharPosition;

    iget v2, v2, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v4, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->c:Lio/github/rosemoe/sora/text/CharPosition;

    :cond_3
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->b:Lio/github/rosemoe/sora/text/CharPosition;

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->c:Lio/github/rosemoe/sora/text/CharPosition;

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    invoke-static {p1, v5, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized g(I)Lio/github/rosemoe/sora/text/CharPosition;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->b:Lio/github/rosemoe/sora/text/CharPosition;

    const/4 v1, 0x0

    move v3, p1

    move v4, v3

    move v2, v1

    move v5, v2

    :goto_0
    iget-object v6, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    iget-object v4, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/text/CharPosition;

    iget v6, v4, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_0

    move v5, v2

    move-object v0, v4

    move v3, v6

    :cond_0
    const/16 v4, 0x32

    if-gt v3, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->c:Lio/github/rosemoe/sora/text/CharPosition;

    iget v2, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v4, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->c:Lio/github/rosemoe/sora/text/CharPosition;

    :cond_3
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->b:Lio/github/rosemoe/sora/text/CharPosition;

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->c:Lio/github/rosemoe/sora/text/CharPosition;

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    invoke-static {p1, v1, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized h(Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->g:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->c:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->c:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->c:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    return-void
.end method


# virtual methods
.method public declared-synchronized afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 3
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p5, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/CharPosition;

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne v1, p2, :cond_1

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-lt v1, p3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-le v1, p2, :cond_0

    if-ge v1, p4, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v1, p4, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int v2, p4, p2

    sub-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lio/github/rosemoe/sora/text/CachedIndexer;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 3
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/CharPosition;

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne v1, p2, :cond_1

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-lt v1, p3, :cond_0

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int v2, p4, p2

    add-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    add-int/2addr v1, p5

    sub-int/2addr v1, p3

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-le v1, p2, :cond_0

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int v2, p4, p2

    add-int/2addr v1, v2

    iput v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/CachedIndexer;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lio/github/rosemoe/sora/text/CharPosition;ILio/github/rosemoe/sora/text/CharPosition;)V
    .locals 3

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-lt v0, p2, :cond_3

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    :goto_0
    if-le v0, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v1, v1, -0x1

    const/4 p1, -0x1

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->k(I)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->j(I)I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->b:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->c(Lio/github/rosemoe/sora/text/CharPosition;ILio/github/rosemoe/sora/text/CharPosition;)V

    return-void

    :cond_1
    sub-int v0, p2, v0

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, v0, -0x1

    :cond_2
    iput p1, p3, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iput v1, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iput p2, p3, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find forward from method findIndexBackward()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    return-void
.end method

.method c(Lio/github/rosemoe/sora/text/CharPosition;ILio/github/rosemoe/sora/text/CharPosition;)V
    .locals 5

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-gt v0, p2, :cond_2

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->k(I)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4, v1}, Lio/github/rosemoe/sora/text/Content;->j(I)I

    move-result v4

    add-int/2addr v4, v2

    sub-int p1, v4, p1

    :goto_0
    add-int/2addr v0, p1

    if-ge v0, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->k(I)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/text/Content;->j(I)I

    move-result v2

    add-int v4, v2, p1

    add-int/lit8 p1, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    sub-int/2addr v0, p2

    sub-int/2addr v4, v0

    :cond_1
    iput v4, p3, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iput v1, p3, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iput p2, p3, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find backward from method findIndexForward()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lio/github/rosemoe/sora/text/CharPosition;IILio/github/rosemoe/sora/text/CharPosition;)V
    .locals 4

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-lt v0, p2, :cond_1

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr v1, p1

    :goto_0
    if-le v0, p2, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Lio/github/rosemoe/sora/text/Content;->j(I)I

    move-result p1

    iget-object v3, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3, v2}, Lio/github/rosemoe/sora/text/Content;->k(I)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p4, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iput v0, p4, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iput v1, p4, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-direct {p0, p4, p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->a(Lio/github/rosemoe/sora/text/CharPosition;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not find forward from findLiCoBackward()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e(Lio/github/rosemoe/sora/text/CharPosition;IILio/github/rosemoe/sora/text/CharPosition;)V
    .locals 3

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-gt v0, p2, :cond_1

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr v1, p1

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/Content;->j(I)I

    move-result p1

    iget-object v2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->k(I)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p4, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iput v0, p4, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iput v1, p4, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-direct {p0, p4, p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->a(Lio/github/rosemoe/sora/text/CharPosition;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not find backward from findLiCoForward()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCharColumn(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    return p1
.end method

.method public getCharIndex(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    return p1
.end method

.method public getCharLine(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    return p1
.end method

.method public getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(ILio/github/rosemoe/sora/text/CharPosition;)V

    return-object v0
.end method

.method public getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(IILio/github/rosemoe/sora/text/CharPosition;)V

    return-object v0
.end method

.method public getCharPosition(IILio/github/rosemoe/sora/text/CharPosition;)V
    .locals 3
    .param p3    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->c(II)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->g(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne v2, p1, :cond_1

    invoke-virtual {p3, v0}, Lio/github/rosemoe/sora/text/CharPosition;->set(Lio/github/rosemoe/sora/text/CharPosition;)V

    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p3, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->a(Lio/github/rosemoe/sora/text/CharPosition;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->e(Lio/github/rosemoe/sora/text/CharPosition;IILio/github/rosemoe/sora/text/CharPosition;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/github/rosemoe/sora/text/CachedIndexer;->d(Lio/github/rosemoe/sora/text/CharPosition;IILio/github/rosemoe/sora/text/CharPosition;)V

    :goto_0
    iget p2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_3

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->h(Lio/github/rosemoe/sora/text/CharPosition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-void

    :goto_1
    iget-object p2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2, v1}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public getCharPosition(ILio/github/rosemoe/sora/text/CharPosition;)V
    .locals 3
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->a(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->f(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    if-ne v2, p1, :cond_0

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/text/CharPosition;->set(Lio/github/rosemoe/sora/text/CharPosition;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->c(Lio/github/rosemoe/sora/text/CharPosition;ILio/github/rosemoe/sora/text/CharPosition;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->b(Lio/github/rosemoe/sora/text/CharPosition;ILio/github/rosemoe/sora/text/CharPosition;)V

    :goto_0
    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->f:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->h(Lio/github/rosemoe/sora/text/CharPosition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-void

    :goto_1
    iget-object p2, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->a:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2, v1}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public setThresholdIndex(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/text/CachedIndexer;->f:I

    return-void
.end method
