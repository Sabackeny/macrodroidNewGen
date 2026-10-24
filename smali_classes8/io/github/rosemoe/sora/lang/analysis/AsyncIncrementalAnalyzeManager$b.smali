.class final Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field volatile b:Z

.field c:Lio/github/rosemoe/sora/text/Content;

.field d:J

.field e:Ljava/util/List;

.field f:Lio/github/rosemoe/sora/lang/styling/Styles;

.field g:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

.field h:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

.field final synthetic i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;)V
    .locals 1

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    invoke-direct {v0, p1, p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->h:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/analysis/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;)V

    return-void
.end method

.method private b()V
    .locals 7

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/Styles;

    new-instance v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-direct {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;-><init>()V

    iput-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->g:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/lang/styling/Styles;-><init>(Lio/github/rosemoe/sora/lang/styling/Spans;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->f:Lio/github/rosemoe/sora/lang/styling/Styles;

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->g:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3, v2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v3

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v4, v3, v0, v2}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->tokenizeLine(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v0

    iget-object v3, v0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    iget-object v4, v0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v4, v0}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->a()Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAddState(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->addLineAt(ILjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->f:Lio/github/rosemoe/sora/lang/styling/Styles;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->h:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    invoke-virtual {v1, v2, v3}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->computeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->f:Lio/github/rosemoe/sora/lang/styling/Styles;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->h:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    iget v1, v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->b:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/styling/Styles;->setSuppressSwitch(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->f:Lio/github/rosemoe/sora/lang/styling/Styles;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/styling/Styles;->finishBuilding()V

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->f:Lio/github/rosemoe/sora/lang/styling/Styles;

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->d:J

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->h:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->a()V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-boolean v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->b:Z

    if-nez v1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->c(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v1

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v3

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->c(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v5

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->c(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v6

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v7

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->b(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p1

    invoke-virtual {v4, v5, v6, v7, p1}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->getInitialState()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_f

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-lt v3, v4, :cond_2

    iget-object v5, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    iget-object v8, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v7, v7, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAbandonState(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v5, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->g:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$a;->modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;

    move-result-object v5

    move v6, v4

    :goto_2
    if-gt v6, v3, :cond_3

    invoke-interface {v5, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->deleteLineAt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_3
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v4

    if-ge v3, v4, :cond_13

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v6, v3}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v6

    invoke-interface {v4, v6, p1, v3}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->tokenizeLine(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object p1

    iget-object v4, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v4, p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-interface {v5, v3, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->setSpansOnLine(ILjava/util/List;)V

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->a()Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    if-eqz v4, :cond_5

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v7, v4, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAbandonState(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v7, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAddState(Ljava/lang/Object;)V

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    :goto_5
    iget-object v7, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-interface {v6, v4, v7}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->stateEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_d

    :cond_7
    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->c(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v5

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->c(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v6

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$c;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, v5, v6, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    if-nez v1, :cond_9

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->getInitialState()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    :goto_6
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->f:Lio/github/rosemoe/sora/lang/styling/Styles;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/styling/Spans;->modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;

    move-result-object v4

    move v5, v1

    :goto_7
    if-gt v5, v3, :cond_e

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v7, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v7, v5}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v7

    invoke-interface {v6, v7, p1, v5}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->tokenizeLine(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object p1

    if-ne v5, v1, :cond_b

    iget-object v6, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v6, p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;

    move-result-object v6

    :goto_8
    invoke-interface {v4, v5, v6}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->setSpansOnLine(ILjava/util/List;)V

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->a()Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    if-eqz v6, :cond_d

    iget-object v7, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v6, v6, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAbandonState(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    iget-object v6, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v6, p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;

    move-result-object v6

    :goto_9
    invoke-interface {v4, v5, v6}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->addLineAt(ILjava/util/List;)V

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->a()Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_a
    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v7, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAddState(Ljava/lang/Object;)V

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    move v3, v5

    move v5, v2

    :goto_b
    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v6

    if-ge v3, v6, :cond_13

    if-eqz v5, :cond_13

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v7, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v7, v3}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v7

    invoke-interface {v6, v7, p1, v3}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->tokenizeLine(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object p1

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v7, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    iget-object v8, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    iget-object v8, v8, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-interface {v6, v7, v8}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->stateEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v5, v0

    :cond_f
    iget-object v6, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v6, p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;

    move-result-object v6

    :goto_c
    invoke-interface {v4, v3, v6}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->setSpansOnLine(ILjava/util/List;)V

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->e:Ljava/util/List;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->a()Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    if-eqz v6, :cond_11

    iget-object v7, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v6, v6, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAbandonState(Ljava/lang/Object;)V

    :cond_11
    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v7, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAddState(Ljava/lang/Object;)V

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    move v1, v0

    move v3, v1

    :cond_13
    :goto_d
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    iget-object v5, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->h:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    invoke-virtual {p1, v4, v5}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->computeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->h:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->isNotCancelled()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->f:Lio/github/rosemoe/sora/lang/styling/Styles;

    iput-object p1, v4, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/styling/Styles;->finishBuilding()V

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->f:Lio/github/rosemoe/sora/lang/styling/Styles;

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->h:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    iget v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->b:I

    invoke-virtual {p1, v4}, Lio/github/rosemoe/sora/lang/styling/Styles;->setSuppressSwitch(I)V

    :cond_14
    iget-boolean p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->b:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->i:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->f:Lio/github/rosemoe/sora/lang/styling/Styles;

    invoke-static {p1, v4, v1, v3}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->c(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;II)V

    goto :goto_e

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/text/Content;

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->c:Lio/github/rosemoe/sora/text/Content;

    iget-boolean p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->b:Z

    if-nez p1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    :goto_e
    return v2

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AsyncAnalysis"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xaebc09
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->d(Landroid/os/Message;)V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->a(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
