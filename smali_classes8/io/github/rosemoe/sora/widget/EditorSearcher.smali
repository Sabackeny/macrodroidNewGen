.class public Lio/github/rosemoe/sora/widget/EditorSearcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;,
        Lio/github/rosemoe/sora/widget/EditorSearcher$a;
    }
.end annotation


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field protected b:Ljava/lang/String;

.field protected c:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

.field protected d:Ljava/lang/Thread;

.field protected e:Lio/github/rosemoe/sora/util/LongArrayList;

.field private f:Z


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->f:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v0, Lio/github/rosemoe/sora/widget/s;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/s;-><init>(Lio/github/rosemoe/sora/widget/EditorSearcher;)V

    const-class v1, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorSearcher;->j(Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/Exception;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorSearcher;->k(Ljava/lang/Exception;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic c(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/widget/EditorSearcher;->l(Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lio/github/rosemoe/sora/widget/EditorSearcher;Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorSearcher;->i(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method static bridge synthetic e(Lio/github/rosemoe/sora/widget/EditorSearcher;)Lio/github/rosemoe/sora/widget/CodeEditor;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object p0
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->hasQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pattern not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance v0, Lio/github/rosemoe/sora/widget/EditorSearcher$a;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->c:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/github/rosemoe/sora/widget/EditorSearcher$a;-><init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic i(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->hasQuery()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->g()V

    :cond_0
    return-void
.end method

.method private synthetic j(Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->O(II)V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic k(Ljava/lang/Exception;Landroid/app/ProgressDialog;)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Replace failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p2, v2}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v6

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v4

    sub-int v5, v4, v6

    add-int/2addr v6, v3

    add-int/2addr v4, v3

    invoke-virtual {v0, v6, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v4, v1, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance p2, Lio/github/rosemoe/sora/widget/t;

    invoke-direct {p2, p0, v0, p3, p4}, Lio/github/rosemoe/sora/widget/t;-><init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance p4, Lio/github/rosemoe/sora/widget/u;

    invoke-direct {p4, p0, p1, p3}, Lio/github/rosemoe/sora/widget/u;-><init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/Exception;Landroid/app/ProgressDialog;)V

    invoke-virtual {p2, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public getCurrentMatchedPositionIndex()I
    .locals 7

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->f()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->e:Lio/github/rosemoe/sora/util/LongArrayList;

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-static {v1, v0}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lio/github/rosemoe/sora/util/LongArrayList;->lowerBound(J)I

    move-result v4

    invoke-virtual {v3}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v5

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method public getMatchedPositionCount()I
    .locals 2

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->f()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->e:Lio/github/rosemoe/sora/util/LongArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public gotoNext()Z
    .locals 9

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->f()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->e:Lio/github/rosemoe/sora/util/LongArrayList;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/util/LongArrayList;->lowerBoundByFirst(I)I

    move-result v2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->f:Z

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v3

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    invoke-interface {v3, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v4, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v5, v2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v6, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v7, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v8, 0x6

    invoke-virtual/range {v3 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIII)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public gotoPrevious()Z
    .locals 10

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->f()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->e:Lio/github/rosemoe/sora/util/LongArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/util/LongArrayList;->lowerBoundByFirst(I)I

    move-result v2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v3

    if-lt v3, v2, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :cond_2
    const/4 v3, 0x1

    if-gez v2, :cond_3

    iget-boolean v4, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->f:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_3
    if-ltz v2, :cond_4

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v4

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    invoke-interface {v4, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v5, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v6, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v7, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v8, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v9, 0x6

    invoke-virtual/range {v4 .. v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIII)V

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method protected h()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasQuery()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCyclicJumping()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->f:Z

    return v0
.end method

.method public isMatchedPositionSelected()Z
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->getCurrentMatchedPositionIndex()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public replaceAll(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->replaceAll(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public replaceAll(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->f()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lio/github/rosemoe/sora/R$string;->sora_editor_editor_search_busy:I

    invoke-static {p2}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lio/github/rosemoe/sora/R$string;->sora_editor_replaceAll:I

    invoke-static {v0, v2}, Lio/github/rosemoe/sora/I18nConfig;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/github/rosemoe/sora/R$string;->sora_editor_editor_search_replacing:I

    invoke-static {v0, v3}, Lio/github/rosemoe/sora/I18nConfig;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v9

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->e:Lio/github/rosemoe/sora/util/LongArrayList;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/github/rosemoe/sora/widget/r;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lio/github/rosemoe/sora/widget/r;-><init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public replaceThis(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->isMatchedPositionSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->gotoNext()Z

    :goto_0
    return-void
.end method

.method public search(Ljava/lang/String;Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p2, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    :cond_0
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->c:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->g()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pattern length must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCyclicJumping(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->f:Z

    return-void
.end method

.method public stopSearch()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->d:Ljava/lang/Thread;

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->e:Lio/github/rosemoe/sora/util/LongArrayList;

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->c:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Lio/github/rosemoe/sora/event/PublishSearchResultEvent;

    invoke-direct {v1, v0}, Lio/github/rosemoe/sora/event/PublishSearchResultEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    return-void
.end method
