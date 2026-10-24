.class public interface abstract Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;"
    }
.end annotation


# virtual methods
.method public abstract generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult<",
            "TS;TT;>;)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitialState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract getState(I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult<",
            "TS;TT;>;"
        }
    .end annotation
.end method

.method public abstract onAbandonState(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract onAddState(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract stateEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)Z"
        }
    .end annotation
.end method

.method public abstract tokenizeLine(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "TS;I)",
            "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult<",
            "TS;TT;>;"
        }
    .end annotation
.end method
