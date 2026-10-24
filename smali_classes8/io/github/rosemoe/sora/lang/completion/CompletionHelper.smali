.class public Lio/github/rosemoe/sora/lang/completion/CompletionHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/completion/CompletionHelper$PrefixChecker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCancelled()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    if-eqz v1, :cond_0

    check-cast v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->isCancelled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static computePrefix(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/completion/CompletionHelper$PrefixChecker;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/text/ContentReference;->getLine(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-interface {p2, v1}, Lio/github/rosemoe/sora/lang/completion/CompletionHelper$PrefixChecker;->check(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
