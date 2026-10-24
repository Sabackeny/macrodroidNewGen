.class public interface abstract Lcom/takisoft/preferencex/PreferenceActivityResultListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPreferenceClick(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;)V
    .param p1    # Lcom/takisoft/preferencex/PreferenceFragmentCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
