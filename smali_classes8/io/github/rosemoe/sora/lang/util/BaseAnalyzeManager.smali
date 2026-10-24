.class public abstract Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;


# instance fields
.field private contentRef:Lio/github/rosemoe/sora/text/ContentReference;

.field private extraArguments:Landroid/os/Bundle;

.field private receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->contentRef:Lio/github/rosemoe/sora/text/ContentReference;

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->extraArguments:Landroid/os/Bundle;

    return-void
.end method

.method public getContentRef()Lio/github/rosemoe/sora/text/ContentReference;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->contentRef:Lio/github/rosemoe/sora/text/ContentReference;

    return-object v0
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->extraArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getReceiver()Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    return-object v0
.end method

.method public reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->extraArguments:Landroid/os/Bundle;

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->contentRef:Lio/github/rosemoe/sora/text/ContentReference;

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;->rerun()V

    return-void
.end method

.method public setReceiver(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    return-void
.end method
