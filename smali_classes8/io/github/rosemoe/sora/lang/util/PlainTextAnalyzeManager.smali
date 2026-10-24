.class public final Lio/github/rosemoe/sora/lang/util/PlainTextAnalyzeManager;
.super Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public insert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public rerun()V
    .locals 4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->getReceiver()Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    move-result-object v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->getContentRef()Lio/github/rosemoe/sora/text/ContentReference;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lio/github/rosemoe/sora/lang/styling/Styles;

    invoke-direct {v2}, Lio/github/rosemoe/sora/lang/styling/Styles;-><init>()V

    new-instance v3, Lio/github/rosemoe/sora/lang/util/PlainTextSpans;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ContentReference;->getLineCount()I

    move-result v1

    invoke-direct {v3, v1}, Lio/github/rosemoe/sora/lang/util/PlainTextSpans;-><init>(I)V

    iput-object v3, v2, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    invoke-interface {v0, p0, v2}, Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;->setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;->setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    :cond_1
    :goto_0
    return-void
.end method
