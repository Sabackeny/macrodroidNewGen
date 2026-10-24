.class Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$b;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$b;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->g(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hasAnyHeldHandle()Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$b;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->f(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->isInSnippet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$b;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->h(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$b;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->f(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$b;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->displayWindow()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$b;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->f(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
