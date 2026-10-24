.class public final synthetic Lio/github/rosemoe/sora/widget/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public final synthetic b:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/y;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/y;->b:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/y;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/y;->b:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->e(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V

    return-void
.end method
