.class public final synthetic Lio/github/rosemoe/sora/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lio/github/rosemoe/sora/text/TextRange;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/g;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/g;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/g;->c:Lio/github/rosemoe/sora/text/TextRange;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/g;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/g;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/g;->c:Lio/github/rosemoe/sora/text/TextRange;

    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->b(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/CharSequence;Lio/github/rosemoe/sora/text/TextRange;)V

    return-void
.end method
