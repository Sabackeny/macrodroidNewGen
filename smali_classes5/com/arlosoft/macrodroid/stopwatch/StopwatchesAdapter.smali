.class public Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;,
        Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field private final b:Landroid/app/Activity;

.field private c:Ljava/util/List;

.field private final d:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;

.field private e:Ljava/util/Timer;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->e:Ljava/util/Timer;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->d:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->e:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0606bb

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->f:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060020

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->g:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07027b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->h:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070279

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->i:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->refreshMacroMap()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->m(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;ZLjava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->i(ZLjava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->j(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->l(Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->k(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->n(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method private g(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method private h(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 10

    instance-of v0, p1, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v9, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->getStopwatchName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->g(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_0
    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v9, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v9, 0x1

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    array-length v1, v0

    const/4 v9, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x6

    if-ge v2, v1, :cond_4

    const/4 v9, 0x3

    aget-object v3, v0, v2

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->c:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x5

    if-nez v6, :cond_1

    const/4 v9, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string/jumbo v7, "stswcah[pot"

    const-string v7, "[stopwatch="

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v7, "]"

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x4

    if-nez v6, :cond_2

    const/4 v9, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v8, "httmoac=ei[ptws"

    const-string v8, "[stopwatchtime="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->g(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v9, 0x0

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->h(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    return-void
.end method

.method private synthetic i(ZLjava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->pauseStopWatch(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->startStopWatch(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method private synthetic j(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->resetStopWatch(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic k(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->d:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;

    const/4 v0, 0x2

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;->onStopWatchClicked(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic l(Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->d:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;->onStopWatchClicked(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic m(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->o(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x4

    return-void
.end method

.method private n(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MacrodI"

    const-string v1, "MacroId"

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private o(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 10

    const/4 v9, 0x0

    iget-boolean v0, p1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    const/4 v9, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x0

    const/4 v2, 0x1

    and-int/2addr v9, v2

    invoke-static {v0, v2, p1, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getIntent(Landroid/app/Activity;ZLcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string/jumbo v1, "setrebiogC"

    const-string v1, "Categories"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v9, 0x0

    const-string v1, "CategoryList"

    const/4 v9, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-nez v1, :cond_1

    const/4 v9, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v9, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x5

    invoke-direct {v2, v0, v1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    const/4 v9, 0x7

    const v0, 0x7f1407c7

    const/4 v9, 0x7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    new-instance v8, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$b;

    invoke-direct {v8, p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$b;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v9, 0x4

    const-string v5, ""

    const-string v5, ""

    const/4 v9, 0x6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->n(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->c:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->c:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchNameText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatchDuration(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->formatStopwatchTime(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->isActive(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchIcon:Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v1, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->playPauseButton:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const v2, 0x7f080347

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->playPauseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    const v3, 0x7f1400e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->playPauseButton:Landroid/widget/ImageView;

    const v2, 0x7f080354

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->playPauseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    const/4 v5, 0x1

    const v3, 0x7f1410ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->playPauseButton:Landroid/widget/ImageView;

    new-instance v2, Lu0/j;

    invoke-direct {v2, p0, v0, p2}, Lu0/j;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->clearButton:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-instance v1, Lu0/k;

    invoke-direct {v1, p0, p2}, Lu0/k;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchContainer:Landroid/view/ViewGroup;

    new-instance v1, Lu0/l;

    invoke-direct {v1, p0, p2}, Lu0/l;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchContainer:Landroid/view/ViewGroup;

    new-instance v1, Lu0/m;

    invoke-direct {v1, p0, p2}, Lu0/m;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->macroList:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v5, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->g:I

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->f:I

    :goto_3
    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    const/4 v5, 0x7

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget v3, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->h:I

    iget v4, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->i:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->macroList:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v5, 0x5

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v5, 0x5

    new-instance v3, Lu0/n;

    invoke-direct {v3, p0, v1}, Lu0/n;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    new-instance p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v2, "("

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->b:Landroid/app/Activity;

    const v3, 0x7f140dfa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v2, ")"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->f:I

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->h:I

    iget v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->i:I

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->macroList:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->e:Ljava/util/Timer;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->e:Ljava/util/Timer;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d023b

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    return-object p2
.end method

.method public refreshMacroMap()V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocksSortedMacrosFirst()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "a=sopib[hcttwte"

    const-string v5, "[stopwatchtime="

    const-string v6, "pwttchsta=o"

    const-string v6, "[stopwatch="

    const-string v8, "]"

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v9, v4, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    if-eqz v9, :cond_1

    move-object v9, v4

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->getStopwatchName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->g(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_1
    instance-of v9, v4, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    if-eqz v9, :cond_0

    check-cast v4, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {v4}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_0

    aget-object v10, v4, v7

    iget-object v11, v0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_3
    invoke-direct {v0, v12, v2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->g(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v9, v4, Lcom/arlosoft/macrodroid/action/StopWatchAction;

    if-eqz v9, :cond_6

    move-object v9, v4

    move-object v9, v4

    check-cast v9, Lcom/arlosoft/macrodroid/action/StopWatchAction;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/action/StopWatchAction;->getStopwatchName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->g(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_6
    instance-of v9, v4, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {v9}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_b

    aget-object v12, v9, v11

    iget-object v13, v0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "{w=hsoptptc"

    const-string/jumbo v7, "{stopwatch="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "}"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    const-string/jumbo v1, "{stopwatchtime="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-direct {v0, v14, v2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->g(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_7

    :cond_8
    move-object/from16 v16, v1

    :cond_9
    :goto_7
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_a
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {v0, v4, v2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->h(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_8

    :cond_c
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_d
    move-object/from16 v16, v1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {v0, v3, v2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->h(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_9

    :cond_e
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public setStopwatchNames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->c:Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->refreshMacroMap()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
