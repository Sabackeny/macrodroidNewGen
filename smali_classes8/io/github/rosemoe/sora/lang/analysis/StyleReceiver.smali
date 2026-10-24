.class public interface abstract Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;
.super Ljava/lang/Object;


# virtual methods
.method public abstract setDiagnostics(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;Ljava/lang/Runnable;)V
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateBracketProvider(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;)V
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updateStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
