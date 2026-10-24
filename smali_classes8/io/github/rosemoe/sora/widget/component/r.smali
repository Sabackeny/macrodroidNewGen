.class public final synthetic Lio/github/rosemoe/sora/widget/component/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/r;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/r;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->a(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;)V

    return-void
.end method
