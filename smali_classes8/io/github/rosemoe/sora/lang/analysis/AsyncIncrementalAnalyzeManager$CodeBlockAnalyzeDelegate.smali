.class public Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CodeBlockAnalyzeDelegate"
.end annotation


# instance fields
.field private final a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

.field b:I

.field final synthetic c:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->c:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->b:I

    return-void
.end method

.method public isCancelled()Z
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    iget-wide v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->d:J

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->c:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->a(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->a:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isNotCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->isCancelled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setSuppressSwitch(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->b:I

    return-void
.end method
