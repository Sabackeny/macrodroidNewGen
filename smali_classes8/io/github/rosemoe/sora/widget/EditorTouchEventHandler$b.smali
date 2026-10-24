.class Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyScrolled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$b;->a:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$b;->a:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->h(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$b;->a:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
