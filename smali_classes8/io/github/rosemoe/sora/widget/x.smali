.class public final synthetic Lio/github/rosemoe/sora/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public final synthetic c:Lio/github/rosemoe/sora/lang/styling/Styles;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/x;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/x;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/x;->c:Lio/github/rosemoe/sora/lang/styling/Styles;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/x;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/x;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/x;->c:Lio/github/rosemoe/sora/lang/styling/Styles;

    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->d(Ljava/lang/Runnable;Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    return-void
.end method
