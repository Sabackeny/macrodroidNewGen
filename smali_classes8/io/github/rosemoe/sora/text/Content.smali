.class public Lio/github/rosemoe/sora/text/Content;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/Content$ContentLineConsumer;,
        Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;
    }
.end annotation


# static fields
.field public static final DEFAULT_LIST_CAPACITY:I = 0x3e8

.field public static final DEFAULT_MAX_UNDO_STACK_SIZE:I = 0x1f4

.field private static l:I


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field private d:I

.field private e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Lio/github/rosemoe/sora/text/Indexer;

.field private final h:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

.field private i:Lio/github/rosemoe/sora/text/UndoManager;

.field private j:Lio/github/rosemoe/sora/text/Cursor;

.field private k:Lio/github/rosemoe/sora/text/LineRemoveListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {v0}, Lio/github/rosemoe/sora/text/Content;->setInitialLineCapacity(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/text/Content;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/text/Content;-><init>(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->f:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/text/Content;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lio/github/rosemoe/sora/text/Content;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    :goto_0
    const/4 p2, 0x0

    iput p2, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    iput p2, p0, Lio/github/rosemoe/sora/text/Content;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lio/github/rosemoe/sora/text/Content;->getInitialLineCapacity()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    new-instance v1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {v1}, Lio/github/rosemoe/sora/text/ContentLine;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->b:Ljava/util/List;

    new-instance v0, Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/bidi/ContentBidi;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->h:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    new-instance v0, Lio/github/rosemoe/sora/text/UndoManager;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/UndoManager;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->setMaxUndoStackSize(I)V

    new-instance v0, Lio/github/rosemoe/sora/text/CachedIndexer;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/CachedIndexer;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->g:Lio/github/rosemoe/sora/text/Indexer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    invoke-virtual {p0, p2, p2, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    return-void
.end method

.method private d(IIII)V
    .locals 9

    invoke-virtual {p0, p3, p4}, Lio/github/rosemoe/sora/text/Content;->c(II)V

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->c(II)V

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v0

    const/4 v1, 0x0

    if-le p4, v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/github/rosemoe/sora/text/Content;->d(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v2

    if-le p2, v2, :cond_2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/text/Content;->d(IIII)V

    return-void

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, p3, :cond_5

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    if-ltz p2, :cond_4

    if-gt p4, v1, :cond_4

    if-gt p2, p4, :cond_4

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->j:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/github/rosemoe/sora/text/Cursor;->c(IIII)V

    :cond_3
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/Content;->g()V

    invoke-virtual {v5, v0, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p4}, Lio/github/rosemoe/sora/text/ContentLine;->delete(II)Lio/github/rosemoe/sora/text/ContentLine;

    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    sub-int v1, p4, p2

    sub-int/2addr v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    goto/16 :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "invalid bounds"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ge p1, p3, :cond_b

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->j:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/text/Cursor;->c(IIII)V

    :cond_6
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/Content;->g()V

    add-int/lit8 v0, p1, 0x1

    move v2, v0

    :goto_0
    add-int/lit8 v3, p3, -0x1

    if-gt v2, v3, :cond_8

    iget-object v3, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v4, p0, Lio/github/rosemoe/sora/text/Content;->k:Lio/github/rosemoe/sora/text/LineRemoveListener;

    if-eqz v4, :cond_7

    invoke-interface {v4, p0, v3}, Lio/github/rosemoe/sora/text/LineRemoveListener;->onRemove(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/ContentLine;)V

    :cond_7
    iget-object v4, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v4

    iget v6, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v7

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v6, v7

    iput v6, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->k:Lio/github/rosemoe/sora/text/LineRemoveListener;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-interface {v2, p0, v3}, Lio/github/rosemoe/sora/text/LineRemoveListener;->onRemove(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/ContentLine;)V

    :cond_9
    if-le p3, v0, :cond_a

    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v2, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_a
    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v3, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/ContentLine;

    iget v4, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v6

    sub-int/2addr v6, p2

    sub-int/2addr v4, v6

    iput v4, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    invoke-virtual {v5, v1, v2, p2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    invoke-virtual {v2, p2, v4}, Lio/github/rosemoe/sora/text/ContentLine;->delete(II)Lio/github/rosemoe/sora/text/ContentLine;

    iget v4, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    sub-int/2addr v4, p4

    iput v4, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-virtual {v5, v3, v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, p4}, Lio/github/rosemoe/sora/text/ContentLine;->delete(II)Lio/github/rosemoe/sora/text/ContentLine;

    iget v1, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/text/ContentLine;->append(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/text/Content;->e(IIIILjava/lang/CharSequence;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start line > end line"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(IIIILjava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/text/UndoManager;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->j:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/text/Cursor;->a(IIIILjava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->g:Lio/github/rosemoe/sora/text/Indexer;

    instance-of v1, v0, Lio/github/rosemoe/sora/text/ContentListener;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lio/github/rosemoe/sora/text/ContentListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lio/github/rosemoe/sora/text/ContentListener;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/github/rosemoe/sora/text/ContentListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lio/github/rosemoe/sora/text/ContentListener;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(IIIILjava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/text/UndoManager;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->j:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/github/rosemoe/sora/text/Cursor;->b(IIIILjava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->g:Lio/github/rosemoe/sora/text/Indexer;

    instance-of v1, v0, Lio/github/rosemoe/sora/text/ContentListener;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lio/github/rosemoe/sora/text/ContentListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lio/github/rosemoe/sora/text/ContentListener;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/github/rosemoe/sora/text/ContentListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lio/github/rosemoe/sora/text/ContentListener;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/UndoManager;->beforeModification(Lio/github/rosemoe/sora/text/Content;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/ContentListener;

    invoke-interface {v1, p0}, Lio/github/rosemoe/sora/text/ContentListener;->beforeModification(Lio/github/rosemoe/sora/text/Content;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInitialLineCapacity()I
    .locals 1

    sget v0, Lio/github/rosemoe/sora/text/Content;->l:I

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/UndoManager;->beforeReplace(Lio/github/rosemoe/sora/text/Content;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->j:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->e()V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->g:Lio/github/rosemoe/sora/text/Indexer;

    instance-of v1, v0, Lio/github/rosemoe/sora/text/ContentListener;

    if-eqz v1, :cond_1

    check-cast v0, Lio/github/rosemoe/sora/text/ContentListener;

    invoke-interface {v0, p0}, Lio/github/rosemoe/sora/text/ContentListener;->beforeReplace(Lio/github/rosemoe/sora/text/Content;)V

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/ContentListener;

    invoke-interface {v1, p0}, Lio/github/rosemoe/sora/text/ContentListener;->beforeReplace(Lio/github/rosemoe/sora/text/Content;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static i(Lio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/ContentLine;)Z
    .locals 4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/ContentLine;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/ContentLine;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private l(IILjava/lang/CharSequence;)V
    .locals 12

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->c(II)V

    if-eqz p3, :cond_5

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p2

    :cond_0
    move v2, p2

    iget-object p2, p0, Lio/github/rosemoe/sora/text/Content;->j:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v2}, Lio/github/rosemoe/sora/text/Cursor;->d(II)V

    :cond_1
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/Content;->g()V

    iget-object p2, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-static {p3}, Lio/github/rosemoe/sora/text/a;->a(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/a;

    move-result-object v0

    sget v1, Lio/github/rosemoe/sora/text/a;->h:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, p1

    move v7, v2

    :goto_0
    move v8, v5

    :goto_1
    if-eqz v8, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/a;->b()I

    move-result v8

    :goto_2
    sget v9, Lio/github/rosemoe/sora/text/a;->h:I

    if-ne v8, v9, :cond_3

    invoke-virtual {p2, v4}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    iget-object p2, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/a;->g()V

    iget p2, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    move-object v0, p0

    move v1, p1

    move v3, v6

    move v4, v7

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/text/Content;->f(IIIILjava/lang/CharSequence;)V

    return-void

    :cond_3
    sget v9, Lio/github/rosemoe/sora/text/a;->f:I

    if-ne v8, v9, :cond_4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/a;->c()I

    move-result v8

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/a;->d()I

    move-result v9

    invoke-virtual {p2, v7, p3, v8, v9}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/a;->d()I

    move-result v8

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/a;->c()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/a;->c()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/a;->d()I

    move-result v8

    invoke-static {p3, v1, v8}, Lio/github/rosemoe/sora/text/LineSeparator;->fromSeparatorString(Ljava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/a;->b()I

    move-result v1

    new-instance v8, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/a;->d()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/a;->c()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xa

    invoke-direct {v8, v9}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(I)V

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v9

    invoke-virtual {v8, v5, p2, v7, v9}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v9

    invoke-virtual {p2, v7, v9}, Lio/github/rosemoe/sora/text/ContentLine;->delete(II)Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 p2, 0x1

    move v7, v5

    move-object v11, v8

    move v8, p2

    move-object p2, v11

    goto/16 :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "text can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n(IIII)Lio/github/rosemoe/sora/text/Content;
    .locals 6

    new-instance v0, Lio/github/rosemoe/sora/text/Content;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/Content;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    const/4 v2, 0x1

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p3

    add-int/2addr p3, v2

    if-ne p4, p3, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p3

    sget-object v3, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    if-ne p3, v3, :cond_0

    if-ge p2, p4, :cond_7

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    iget-object p1, v0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    sget-object p2, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    iget p1, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    add-int/2addr p1, v2

    iput p1, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    iget-object p1, v0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    new-instance p2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {p2}, Lio/github/rosemoe/sora/text/ContentLine;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2, p4}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    if-ge p1, p3, :cond_8

    iget-object v3, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v4

    sget-object v5, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    if-gt p2, v4, :cond_2

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    invoke-virtual {v3, p2, v4}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p2

    invoke-virtual {v0, v1, v1, p2}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    iget-object p2, v0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    iget p2, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p2, v3, :cond_3

    iget-object p2, v0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/text/ContentLine;

    sget-object v3, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-virtual {p2, v3}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    iget p2, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    invoke-virtual {v3, p2, v4}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p2

    invoke-virtual {v0, v1, v1, p2}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    iget-object p2, v0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    iget p2, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    :goto_0
    add-int/2addr p1, v2

    :goto_1
    if-ge p1, p3, :cond_5

    iget-object p2, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v3, v0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    new-instance v4, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {v4, p2}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(Lio/github/rosemoe/sora/text/ContentLine;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result p2

    add-int/2addr v4, p2

    add-int/2addr v3, v4

    iput v3, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p2

    add-int/2addr p2, v2

    if-ne p4, p2, :cond_6

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p2

    sget-object p3, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    if-ne p2, p3, :cond_6

    new-instance p2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {p2}, Lio/github/rosemoe/sora/text/ContentLine;-><init>()V

    add-int/lit8 p3, p4, -0x1

    invoke-virtual {p2, v1, p1, v1, p3}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    iget-object p2, v0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p2, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/ContentLine;->setLineSeparator(Lio/github/rosemoe/sora/text/LineSeparator;)V

    iget p1, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    add-int/2addr p4, v2

    add-int/2addr p1, p4

    iput p1, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    goto :goto_2

    :cond_6
    iget-object p2, v0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    new-instance p3, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {p3}, Lio/github/rosemoe/sora/text/ContentLine;-><init>()V

    invoke-virtual {p3, v1, p1, v1, p4}, Lio/github/rosemoe/sora/text/ContentLine;->insert(ILjava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    add-int/2addr p1, p4

    iput p1, v0, Lio/github/rosemoe/sora/text/Content;->d:I

    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(IIIII)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x1

    if-ne p4, p5, :cond_0

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p5

    sget-object v1, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    if-ne p5, v1, :cond_0

    if-ge p2, p4, :cond_7

    iget-object p4, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget-object p1, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    iget-object p3, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    if-ge p1, p3, :cond_8

    iget-object p5, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p5}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v1

    sget-object v2, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    if-ne v1, v2, :cond_4

    invoke-virtual {p5}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    if-gt p2, v1, :cond_2

    invoke-virtual {p5}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    invoke-virtual {v0, p5, p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x1

    if-ne p2, p5, :cond_3

    sget-object p2, Lio/github/rosemoe/sora/text/LineSeparator;->LF:Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p5}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    invoke-virtual {v0, p5, p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p3, :cond_5

    iget-object p2, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-ne p4, p2, :cond_6

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p2

    sget-object p5, Lio/github/rosemoe/sora/text/LineSeparator;->CRLF:Lio/github/rosemoe/sora/text/LineSeparator;

    if-ne p2, p5, :cond_6

    invoke-virtual {v0, p1, p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget-object p1, Lio/github/rosemoe/sora/text/LineSeparator;->CR:Lio/github/rosemoe/sora/text/LineSeparator;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1, p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setInitialLineCapacity(I)V
    .locals 1

    if-lez p0, :cond_0

    sput p0, Lio/github/rosemoe/sora/text/Content;->l:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity can not be negative or zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds. length:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lio/github/rosemoe/sora/text/Indexer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Permission denied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendToStringBuilder(Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3, p1}, Lio/github/rosemoe/sora/text/ContentLine;->appendTo(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method protected b(I)V
    .locals 3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds. line count:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginBatchEdit()Z
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/Content;->e:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result v0

    return v0
.end method

.method protected c(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->b(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    if-gt p2, v1, :cond_0

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Column "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of bounds. line: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , column count (line separator included):"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canRedo()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/UndoManager;->canRedo()Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/UndoManager;->canUndo()Z

    move-result v0

    return v0
.end method

.method public charAt(I)C
    .locals 3

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    iget v2, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/ContentLine;

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/ContentLine;->charAt(I)C

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public charAt(II)C
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->c(II)V

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/ContentLine;->charAt(I)C

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public copyText()Lio/github/rosemoe/sora/text/Content;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->copyText(Z)Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    return-object v0
.end method

.method public copyText(Z)Lio/github/rosemoe/sora/text/Content;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    new-instance v1, Lio/github/rosemoe/sora/text/Content;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/github/rosemoe/sora/text/Content;-><init>(Ljava/lang/CharSequence;Z)V

    iget-object p1, v1, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v3, v1, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    new-instance v4, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-direct {v4, v2}, Lio/github/rosemoe/sora/text/ContentLine;-><init>(Lio/github/rosemoe/sora/text/ContentLine;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    iput p1, v1, Lio/github/rosemoe/sora/text/Content;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-object v1

    :goto_1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public delete(II)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->a(I)V

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/text/Content;->a(I)V

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :try_start_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v2

    invoke-interface {v2, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    if-eq p1, p2, :cond_0

    iget p1, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p2, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v1, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-direct {p0, p1, p2, v1, v2}, Lio/github/rosemoe/sora/text/Content;->d(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public delete(IIII)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/text/Content;->d(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public endBatchEdit()Z
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/Content;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/UndoManager;->h()V

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->e:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/Content;->e:I

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/github/rosemoe/sora/text/Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v3, p1, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/text/Content;->i(Lio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/ContentLine;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public getCharIndex(II)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharIndex(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public getColumnCount(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    return p1
.end method

.method public getCursor()Lio/github/rosemoe/sora/text/Cursor;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->j:Lio/github/rosemoe/sora/text/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Lio/github/rosemoe/sora/text/Cursor;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/Cursor;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/text/Content;->j:Lio/github/rosemoe/sora/text/Cursor;

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->j:Lio/github/rosemoe/sora/text/Cursor;

    return-object v0
.end method

.method public getDocumentVersion()J
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndexer()Lio/github/rosemoe/sora/text/Indexer;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->j:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->g:Lio/github/rosemoe/sora/text/Indexer;

    return-object v0
.end method

.method public getLine(I)Lio/github/rosemoe/sora/text/ContentLine;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public getLineChars(I[C)V
    .locals 6

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/text/Content;->getRegionOnLine(III[CI)V

    return-void
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->h:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public getLineString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->b(I)V

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public getMaxUndoStackSize()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/UndoManager;->getMaxUndoStackSize()I

    move-result v0

    return v0
.end method

.method public getNestedBatchEdit()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->e:I

    return v0
.end method

.method public getRegionOnLine(III[CI)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1, p2, p3, p4, p5}, Lio/github/rosemoe/sora/text/ContentLine;->getChars(II[CI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public getUndoManager()Lio/github/rosemoe/sora/text/UndoManager;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    iget v1, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public insert(IILjava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/text/Content;->l(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public isBidiEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->h:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isCursorCreated()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->j:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInBatchEdit()Z
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRtlAt(II)Z
    .locals 3

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isThreadSafe()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUndoEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/UndoManager;->isUndoEnabled()Z

    move-result v0

    return v0
.end method

.method public isUndoManagerWorking()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/UndoManager;->isModifyingContent()Z

    move-result v0

    return v0
.end method

.method public isValidPosition(Lio/github/rosemoe/sora/text/CharPosition;)Z
    .locals 5
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    if-ltz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/LineSeparator;->getLength()I

    move-result v3

    add-int/2addr v4, v3

    if-gt v2, v4, :cond_4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharIndex(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return v0

    :goto_2
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return v0
.end method

.method protected j(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    return p1
.end method

.method protected k(I)Lio/github/rosemoe/sora/text/LineSeparator;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/text/Content;->d:I

    return v0
.end method

.method protected m(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method protected p(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public redo()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/UndoManager;->redo(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public removeContentListener(Lio/github/rosemoe/sora/text/ContentListener;)V
    .locals 1

    instance-of v0, p1, Lio/github/rosemoe/sora/text/Indexer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Permission denied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replace(IIIILjava/lang/CharSequence;)V
    .locals 2

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :try_start_0
    invoke-direct {p0}, Lio/github/rosemoe/sora/text/Content;->h()V

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/text/Content;->d(IIII)V

    invoke-direct {p0, p1, p2, p5}, Lio/github/rosemoe/sora/text/Content;->l(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "text can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replace(IILjava/lang/CharSequence;)V
    .locals 6
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v2, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v3, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v4, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    return-void
.end method

.method public resetBatchEdit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/text/Content;->e:I

    return-void
.end method

.method public runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer2;)V
    .locals 3
    .param p3    # Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    new-instance v1, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;

    invoke-direct {v1}, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_0

    iget-boolean v2, v1, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;->set:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-interface {p3, p1, v2, v1}, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2;->accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer;)V
    .locals 3
    .param p3    # Lio/github/rosemoe/sora/text/Content$ContentLineConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :goto_0
    if-gt p1, p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/github/rosemoe/sora/text/Content;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v2, p0, Lio/github/rosemoe/sora/text/Content;->h:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v2

    invoke-interface {p3, p1, v1, v2}, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer;->accept(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-void
.end method

.method public setBidiEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->h:Lio/github/rosemoe/sora/text/bidi/ContentBidi;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/bidi/ContentBidi;->setEnabled(Z)V

    return-void
.end method

.method public setLineListener(Lio/github/rosemoe/sora/text/LineRemoveListener;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Content;->k:Lio/github/rosemoe/sora/text/LineRemoveListener;

    return-void
.end method

.method public setMaxUndoStackSize(I)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager;->setMaxUndoStackSize(I)V

    return-void
.end method

.method public setUndoEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/UndoManager;->setUndoEnabled(Z)V

    return-void
.end method

.method public setUndoManager(Lio/github/rosemoe/sora/text/UndoManager;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    return-void
.end method

.method public subContent(IIII)Lio/github/rosemoe/sora/text/Content;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/text/Content;->n(IIII)Lio/github/rosemoe/sora/text/Content;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-gt p1, p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result p1

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result p2

    invoke-direct {p0, v1, p1, v2, p2}, Lio/github/rosemoe/sora/text/Content;->n(IIII)Lio/github/rosemoe/sora/text/Content;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public substring(II)Ljava/lang/String;
    .locals 9

    if-gt p1, p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->m(Z)V

    :try_start_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v2

    invoke-interface {v2, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v4

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result v5

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/CharPosition;->getLine()I

    move-result v6

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/CharPosition;->getColumn()I

    move-result v7

    sub-int/2addr p2, p1

    add-int/lit8 v8, p2, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/github/rosemoe/sora/text/Content;->o(IIIII)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->p(Z)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/text/Content;->appendToStringBuilder(Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method public undo()Lio/github/rosemoe/sora/text/TextRange;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/Content;->i:Lio/github/rosemoe/sora/text/UndoManager;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/text/UndoManager;->undo(Lio/github/rosemoe/sora/text/Content;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v0

    return-object v0
.end method
