.class public final synthetic Lio/github/rosemoe/sora/lang/completion/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/d;->a:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iput-boolean p2, p0, Lio/github/rosemoe/sora/lang/completion/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/d;->a:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iget-boolean v1, p0, Lio/github/rosemoe/sora/lang/completion/d;->b:Z

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Z)V

    return-void
.end method
