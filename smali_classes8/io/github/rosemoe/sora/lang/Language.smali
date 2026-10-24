.class public interface abstract Lio/github/rosemoe/sora/lang/Language;
.super Ljava/lang/Object;


# static fields
.field public static final INTERRUPTION_LEVEL_NONE:I = 0x2

.field public static final INTERRUPTION_LEVEL_SLIGHT:I = 0x1

.field public static final INTERRUPTION_LEVEL_STRONG:I


# virtual methods
.method public abstract destroy()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFormatter()Lio/github/rosemoe/sora/lang/format/Formatter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getIndentAdvance(Lio/github/rosemoe/sora/text/ContentReference;II)I
    .param p1    # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getInterruptionLevel()I
.end method

.method public abstract getNewlineHandlers()[Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getQuickQuoteHandler()Lio/github/rosemoe/sora/lang/QuickQuoteHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract getSymbolPairs()Lio/github/rosemoe/sora/widget/SymbolPairMatch;
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract requireAutoComplete(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Landroid/os/Bundle;)V
    .param p1    # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;
        }
    .end annotation
.end method

.method public abstract useTab()Z
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
