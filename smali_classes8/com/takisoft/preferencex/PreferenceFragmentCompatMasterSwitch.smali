.class public abstract Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;
.super Lcom/takisoft/preferencex/PreferenceFragmentCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;,
        Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;
    }
.end annotation


# instance fields
.field private d:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;-><init>()V

    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->g()Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->d:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    return-void
.end method


# virtual methods
.method protected g()Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;
    .locals 2

    new-instance v0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;-><init>(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$a;)V

    return-object v0
.end method

.method public getMasterSwitch()Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->d:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->d:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p3}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->a(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->d:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    invoke-static {p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root element must be an instance of ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->d:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->c(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->d:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->d(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V

    :cond_0
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->d:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V

    :cond_0
    return-void
.end method
