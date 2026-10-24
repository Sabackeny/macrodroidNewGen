.class public Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;
.super Ljava/lang/Thread;

# interfaces
.implements Lio/github/rosemoe/sora/text/TextReference$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompletionThread"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Lio/github/rosemoe/sora/text/CharPosition;

.field private final c:Lio/github/rosemoe/sora/lang/Language;

.field private final d:Lio/github/rosemoe/sora/text/ContentReference;

.field private final e:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

.field private f:J

.field private g:Z

.field final synthetic h:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;JLio/github/rosemoe/sora/lang/completion/CompletionPublisher;)V
    .locals 0
    .param p2    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->h:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-wide p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->f:J

    invoke-static {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->m(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->b:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-static {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->m(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object p2

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->c:Lio/github/rosemoe/sora/lang/Language;

    new-instance p2, Lio/github/rosemoe/sora/text/ContentReference;

    invoke-static {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->m(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p3

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/github/rosemoe/sora/text/ContentReference;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->d:Lio/github/rosemoe/sora/text/ContentReference;

    invoke-virtual {p2, p0}, Lio/github/rosemoe/sora/text/ContentReference;->setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/ContentReference;

    iput-object p4, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->e:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    invoke-static {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->m(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getExtraArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->g:Z

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;)V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->d()V

    return-void
.end method

.method static bridge synthetic b(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;)Lio/github/rosemoe/sora/text/CharPosition;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->b:Lio/github/rosemoe/sora/text/CharPosition;

    return-object p0
.end method

.method static bridge synthetic c(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;J)V
    .locals 0

    iput-wide p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->f:J

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->h:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->setLoading(Z)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->g:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->c:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getInterruptionLevel()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->e:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->cancel()V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->g:Z

    return v0
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->c:Lio/github/rosemoe/sora/lang/Language;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->d:Lio/github/rosemoe/sora/text/ContentReference;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->b:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->e:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/github/rosemoe/sora/lang/Language;->requireAutoComplete(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->e:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->h:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->s:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->e:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateList(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->h:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->m(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->h:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    new-instance v2, Lio/github/rosemoe/sora/widget/component/q;

    invoke-direct {v2, v1}, Lio/github/rosemoe/sora/widget/component/q;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->h:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->m(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    new-instance v1, Lio/github/rosemoe/sora/widget/component/r;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/component/r;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;)V

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v1, v0, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "CompletionThread"

    const-string v2, "Completion failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public validate()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->h:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    iget-wide v0, v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->q:J

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;-><init>()V

    throw v0
.end method
