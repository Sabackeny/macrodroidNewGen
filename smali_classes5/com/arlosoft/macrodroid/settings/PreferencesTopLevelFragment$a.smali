.class Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$a;->a:Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onBackStackChangeCancelled()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic onBackStackChangeProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public onBackStackChanged()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$a;->a:Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$a;->a:Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->e(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$a;->a:Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->d(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f141039

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$a;->a:Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->d(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$a;->a:Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$a;->a:Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->d(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
