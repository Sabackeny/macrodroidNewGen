.class public final synthetic Ln3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

.field public final synthetic b:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/h;->a:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iput-object p2, p0, Ln3/h;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p3, p0, Ln3/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln3/h;->a:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v1, p0, Ln3/h;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v2, p0, Ln3/h;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->d(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/util/List;)V

    return-void
.end method
