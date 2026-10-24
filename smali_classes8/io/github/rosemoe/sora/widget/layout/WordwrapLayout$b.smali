.class Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;
.super Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lio/github/rosemoe/sora/graphics/Paint;

.field final synthetic g:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;III)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->g:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;-><init>(Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;)V

    iput p4, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->c:I

    iput p3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->e:I

    iput p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->d:I

    new-instance p2, Lio/github/rosemoe/sora/graphics/Paint;

    iget-object p3, p1, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->isRenderFunctionCharacters()Z

    move-result p3

    invoke-direct {p2, p3}, Lio/github/rosemoe/sora/graphics/Paint;-><init>(Z)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->f:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    return-void
.end method

.method public static synthetic c(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;Ljava/util/ArrayList;Ljava/util/ArrayList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V

    return-void
.end method

.method private synthetic e(Ljava/util/ArrayList;Ljava/util/ArrayList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->g:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->f:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v0, p3, p4, p1, v1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->f(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;ILio/github/rosemoe/sora/text/ContentLine;Ljava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_1
    invoke-virtual {p4}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v3

    :goto_2
    new-instance v4, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    invoke-direct {v4, p3, v2, v3}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;-><init>(III)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;->b()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p5, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;->set:Z

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->d()Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->g:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->g:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    iget v3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->c:I

    iget v4, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->d:I

    new-instance v5, Lio/github/rosemoe/sora/widget/layout/b;

    invoke-direct {v5, p0, v1, v0}, Lio/github/rosemoe/sora/widget/layout/b;-><init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v4, v5}, Lio/github/rosemoe/sora/text/Content;->runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer2;)V

    new-instance v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;

    iget v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;->e:I

    invoke-direct {v1, v2, v0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;-><init>(ILjava/util/List;)V

    return-object v1
.end method
