.class public Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseFragment;

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$SetupRootTask;
    }
.end annotation


# instance fields
.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Landroid/widget/TextView;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->e:I

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->g(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->c:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->b:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->d:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    move v4, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->e:I

    const/4 v4, 0x1

    add-int/2addr p1, v0

    const/4 v4, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->e:I

    const/16 v1, 0xb

    const/4 v4, 0x4

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v4, 0x3

    const-string v1, "btsaelCdouSlb pn"

    const-string v1, "StopClub enabled"

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setEnableStopClubOverride(Landroid/content/Context;Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->e:I

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->d:J

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "epemlmeTagtLTevFptnemora"

    const-string v0, "TemplateTopLevelFragment"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logScreenView(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "cnrfoream_nfeye_pegrme"

    const-string v0, "my_preference_fragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    new-instance p1, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a02c9

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x7

    const-string v1, "nuLtdboge"

    const-string v1, "Longitude"

    const/4 v6, 0x3

    const-string v2, "dLtautbi"

    const-string v2, "Latitude"

    const/4 v6, 0x7

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ne p1, v0, :cond_0

    const/4 v6, 0x3

    if-ne p2, v3, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p3, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p1

    const/4 v6, 0x5

    invoke-virtual {p3, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tal="

    const-string v3, "lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "lnt&o"

    const-string p1, "&lon="

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p3, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setWeatherLatLon(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x3

    const/4 v6, 0x6

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    invoke-virtual {p3, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p1

    const/4 v6, 0x0

    invoke-virtual {p3, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string p1, ","

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setSunriseSunsetLatLon(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    const/4 v6, 0x1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f0d01be

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    const p2, 0x7f0a0b62

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->c:Landroid/widget/TextView;

    new-instance p3, Lcom/arlosoft/macrodroid/settings/k2;

    const/4 v1, 0x0

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/settings/k2;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 v1, 0x6

    new-instance p3, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$a;

    const/4 v1, 0x0

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment$a;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;)V

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    const p2, 0x7f0a0b79

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance p3, Lcom/arlosoft/macrodroid/settings/l2;

    const/4 v1, 0x3

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/settings/l2;-><init>(Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f0a02c9

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->b:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f08042e

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->c:Landroid/widget/TextView;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesTopLevelFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x7

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
