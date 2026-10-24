.class Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->m(Lio/github/rosemoe/sora/event/HandleStateChangeEvent;)V
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

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$a;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$a;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->f(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->shouldDrawInsertHandle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$a;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->f(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$a;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$a;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->f(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$a;->a:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->f(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
