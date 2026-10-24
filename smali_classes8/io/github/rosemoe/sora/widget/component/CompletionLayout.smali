.class public interface abstract Lio/github/rosemoe/sora/widget/component/CompletionLayout;
.super Ljava/lang/Object;


# virtual methods
.method public abstract ensureListPositionVisible(II)V
.end method

.method public abstract getCompletionList()Landroid/widget/AdapterView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract inflate(Landroid/content/Context;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract onApplyColorScheme(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)V
    .param p1    # Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setEditorCompletion(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V
    .param p1    # Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setEnabledAnimation(Z)V
.end method

.method public abstract setLoading(Z)V
.end method
