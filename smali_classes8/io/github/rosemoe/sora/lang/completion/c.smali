.class public final synthetic Lio/github/rosemoe/sora/lang/completion/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/c;->a:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/c;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/c;->a:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/c;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->a(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Ljava/util/Comparator;)V

    return-void
.end method
