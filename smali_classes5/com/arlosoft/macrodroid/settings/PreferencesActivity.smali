.class public Lcom/arlosoft/macrodroid/settings/PreferencesActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

# interfaces
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;


# static fields
.field public static final EXTRA_SHORTCUT:Ljava/lang/String; = "shortcut"

.field public static final SHORTCUT_HTTP_SETTINGS:I = 0x7

.field public static final SHORTCUT_MEDIA_V2_OPTIONS:I = 0x3

.field public static final SHORTCUT_NOTIFICATION_BAR_OPTIONS:I = 0x4

.field public static final SHORTCUT_READ_SCREENSHOT_CONTENTS_UPDATE_RATE:I = 0x6

.field public static final SHORTCUT_READ_SCREEN_CONTENTS_UPDATE_RATE:I = 0x5

.field public static final SHORTCUT_SMTP_CONFIG:I = 0x2

.field public static final SHORTCUT_SPEAK_TEXT_OPTIONS:I = 0x4


# instance fields
.field private f:Landroidx/appcompat/widget/Toolbar;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    const v0, 0x7f0d01be

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const v0, 0x7f0a0b62

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesActivity;->g:Landroid/widget/TextView;

    const/4 v6, 0x1

    const v0, 0x7f0a0b79

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesActivity;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesActivity;->g:Landroid/widget/TextView;

    const v3, 0x7f141039

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesActivity;->g:Landroid/widget/TextView;

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f050011

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "_nsmtrfeaefercyem_rgne"

    const-string v0, "my_preference_fragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v6, 0x1

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;-><init>()V

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "ohumsttr"

    const-string/jumbo v4, "shortcut"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const/4 v6, 0x4

    const v5, 0x7f0a02c9

    const/4 v6, 0x0

    invoke-virtual {v3, v5, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x4

    if-lez p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x4

    const p1, 0x7f140b16

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f140f28

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f140f24

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    const p1, 0x7f14031a

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x1

    const p1, 0x7f1412a9

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f141093

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "CanEoadrFCmFeTeeefR_reirrmOce.nPErEnRctgOxpNoo.aEnPfder.Rpet"

    const-string v3, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f0a02c9

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const/4 p1, 0x1

    move v4, p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->onResumeFragments(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method
