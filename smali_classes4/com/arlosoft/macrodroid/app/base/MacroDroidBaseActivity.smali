.class public abstract Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->c:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->e:I

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->e:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->e:I

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->e:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized m()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public isDestroyed()Z
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isDestroyedOrFinishing()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected l()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->c:Z

    return v0
.end method

.method protected n()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceLocaleAtStartup(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setLocale(Ljava/util/Locale;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setSettingsForceLocaleAtStartup(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setLocale(Ljava/util/Locale;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050011

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_2

    const/4 v1, 0x6

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v1, 0x7

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->d:Z

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x7

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->c:Z

    if-nez v1, :cond_1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    const/4 v3, 0x2

    const-string v1, "LGE"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v3, 0x4

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->c:Z

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x52

    const/4 v3, 0x4

    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    const-string v1, "GLE"

    const-string v1, "LGE"

    const/4 v3, 0x7

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->openOptionsMenu()V

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return p1

    :catch_0
    return v0
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->onPause(Landroid/app/Activity;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "rvsetmdA ucyt ies:"

    const-string v1, "Activity resumed: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->c:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->d:Z

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->k()V

    const/4 v2, 0x5

    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->n()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->onResumeFragments(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->c:Z

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x7

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    return-void
.end method
