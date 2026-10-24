.class public Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MasterSwitch"
.end annotation


# instance fields
.field private final a:[I

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/appcompat/widget/SwitchCompat;

.field private e:Landroidx/preference/PreferenceDataStore;

.field private f:Z

.field private g:Z

.field private h:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;

.field final synthetic i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;


# direct methods
.method private constructor <init>(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;)V
    .locals 1

    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/takisoft/preferencex/R$attr;->pref_masterSwitchBackgroundOn:I

    sget v0, Lcom/takisoft/preferencex/R$attr;->pref_masterSwitchBackgroundOff:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->a:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;-><init>(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;)V

    return-void
.end method

.method static synthetic a(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->k(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic b(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->p()V

    return-void
.end method

.method static synthetic c(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->l()V

    return-void
.end method

.method static synthetic d(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->t()V

    return-void
.end method

.method static synthetic e(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->n(Landroid/view/View;)V

    return-void
.end method

.method private f(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->h:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;->onMasterSwitchChange(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Z)Z
    .locals 2

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/preference/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->t()V

    return-void
.end method

.method private k(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    sget v0, Lcom/takisoft/preferencex/R$id;->pref_master_switch_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/takisoft/preferencex/R$attr;->pref_masterSwitchStyle:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/takisoft/preferencex/R$style;->PreferenceMasterSwitch:I

    :goto_0
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/takisoft/preferencex/R$layout;->preference_list_master_switch:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b:Landroid/view/View;

    sget v0, Lcom/takisoft/preferencex/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0, v1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->q(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b:Landroid/view/View;

    new-instance v0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch$a;

    invoke-direct {v0, p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch$a;-><init>(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->d:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->f:Z

    return-void
.end method

.method private m()V
    .locals 0

    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->j()V

    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->m()V

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->t()V

    return-void
.end method

.method private o(Z)Z
    .locals 3

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->h(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroidx/preference/PreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return v1
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->h(Z)Z

    move-result v1

    iget-boolean v2, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->f:Z

    if-nez v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->f:Z

    iput-boolean v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g:Z

    iget-object v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->notifyDependencyChange(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->t()V

    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v0, [I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b:Landroid/view/View;

    sget v1, Landroidx/preference/R$id;->icon_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->isIconSpaceReserved()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isSingleLineTitle()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->d:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOnPreferenceChangeListener()Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->h:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;

    return-object v0
.end method

.method public getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->e:Landroidx/preference/PreferenceDataStore;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g:Z

    return v0
.end method

.method public isSingleLineTitle()Z
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->isSingleLineTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()V
    .locals 2

    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->g:Z

    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->o(Z)Z

    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->notifyDependencyChange(Z)V

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->i()V

    :cond_0
    return-void
.end method

.method public setOnPreferenceChangeListener(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->h:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;

    return-void
.end method

.method public setPreferenceDataStore(Landroidx/preference/PreferenceDataStore;)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceDataStore;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->e:Landroidx/preference/PreferenceDataStore;

    return-void
.end method
