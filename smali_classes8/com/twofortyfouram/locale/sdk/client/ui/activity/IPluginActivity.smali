.class public interface abstract Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getPreviousBlurb()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPreviousBundle()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResultBlurb(Landroid/os/Bundle;)Ljava/lang/String;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getResultBundle()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isBundleValid(Landroid/os/Bundle;)Z
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPostCreateWithPreviousResult(Landroid/os/Bundle;Ljava/lang/String;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
