.class public final Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;
.super Landroidx/preference/PreferenceFragmentCompat;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J#\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "<init>",
        "()V",
        "",
        "k",
        "r",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->s(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/settings/InfoCardPreference;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->m(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/settings/InfoCardPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->o(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->u(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->n(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->q(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->l(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->t(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/widget/ImageView;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->p(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroidx/preference/Preference;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private final k()V
    .locals 6

    const/4 v5, 0x4

    const-string v0, "lbss_pc:rrenddeeeaafeewr"

    const-string v0, "preferences:draw_enabled"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    new-instance v1, Ls0/a;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v0}, Ls0/a;-><init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/CheckBoxPreference;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    const-string v0, "ir:maeeocrne_ws_dcprnrdeffer"

    const-string v0, "preferences:drawer_info_card"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/settings/InfoCardPreference;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardDrawer(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7f1401d7

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "rgSgo)..e(.int"

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140770

    const/4 v5, 0x7

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v3, Ls0/b;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v0}, Ls0/b;-><init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/settings/InfoCardPreference;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v4, v3}, Lcom/arlosoft/macrodroid/settings/InfoCardPreference;->configureInfoCard(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    const/4 v5, 0x2

    const-string v0, "aepeeb:rr_fe_draspcerwsnareiw"

    const-string v0, "preferences:drawer_swipe_area"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    new-instance v2, Ls0/c;

    invoke-direct {v2, p0}, Ls0/c;-><init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    const/4 v5, 0x2

    const-string/jumbo v0, "wo_rerbenfneewpns_eacoh_dkrecseclor:rs"

    const-string v0, "preferences:drawer_show_on_lock_screen"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    new-instance v2, Ls0/d;

    invoke-direct {v2, p0}, Ls0/d;-><init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const/4 v5, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v3, 0x1a

    const/4 v5, 0x4

    if-lt v2, v3, :cond_4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    const-string v0, ":codecotnoragreerpekeandfwclr_rs_ub"

    const-string v0, "preferences:drawer_background_color"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Ls0/e;

    invoke-direct {v2, p0, v1}, Ls0/e;-><init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    const-string v0, "rwleore_pfprherde:arenesedocra_"

    const-string v0, "preferences:drawer_header_color"

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Ls0/f;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v1}, Ls0/f;-><init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    const/4 v5, 0x1

    return-void
.end method

.method private static final l(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    const-string p2, "0tht$i"

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo p2, "wesVlean"

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string p3, "etru"

    const-string/jumbo p3, "true"

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x5

    const-class p3, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    const-class p3, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v0, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showCanDrawOverlaysRequiredDialog(Landroid/app/Activity;ZZ)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 v1, 0x6

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    const p1, 0x7f140c88

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method private static final m(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/settings/InfoCardPreference;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardDrawer(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string p1, "0thms$"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->r()V

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0
.end method

.method private static final o(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    const-class v1, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0
.end method

.method private static final p(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroidx/preference/Preference;)Z
    .locals 2

    const/4 v1, 0x2

    const-string p2, "$0stoi"

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x2

    const v0, 0x7f03001d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    const/4 v1, 0x6

    const-string v0, "getIntArray(...)"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v1, 0x3

    iget p1, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->backgroundColor:I

    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v1, 0x7

    const p2, 0x7f14076e

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$configurePreferences$5$1;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$configurePreferences$5$1;-><init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p2, 0x0

    xor-int/2addr v1, p2

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0
.end method

.method private static final q(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroidx/preference/Preference;)Z
    .locals 2

    const/4 v1, 0x3

    const-string p2, "h$t0ib"

    const-string/jumbo p2, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03001d

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    const/4 v1, 0x0

    const-string v0, "getIntArray(...)"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v1, 0x6

    iget p1, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->headerColor:I

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    const p2, 0x7f14076f

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$configurePreferences$6$1;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$configurePreferences$6$1;-><init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v1, 0x5

    return v0
.end method

.method private final r()V
    .locals 19

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v9

    new-instance v10, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140776

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d5

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v13

    const v0, 0x7f0a0652

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a0951

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a023c

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a09b5

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/SeekBar;

    const v3, 0x7f0a09b4

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    move-object v15, v3

    check-cast v15, Landroid/widget/SeekBar;

    const v3, 0x7f0a09b3

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/SeekBar;

    const v3, 0x7f0a09b0

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/SeekBar;

    const v3, 0x7f0a09b2

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/SeekBar;

    iget v3, v13, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaWidth:I

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v14, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->getVisibleWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v15, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v3, v13, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaOpacity:I

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v3, v13, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaHeight:I

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v3, v13, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaOffset:I

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string/jumbo v4, "yldapdbinots eocnhnse G ertad uaiocltall-baDweplrg.ntrneiaaracun.dlw babrn n.ot"

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget v4, v13, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-boolean v3, v13, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v3, v13, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Ls0/g;

    invoke-direct {v1, v13, v8}, Ls0/g;-><init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Ls0/h;

    invoke-direct {v0, v8, v13, v2}, Ls0/h;-><init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$seekBarListener$1;

    move-object v0, v4

    move-object v0, v4

    move-object v1, v14

    move-object v1, v14

    move-object v2, v15

    move-object v3, v13

    move-object v3, v13

    move-object v11, v4

    move-object v11, v4

    move-object v4, v7

    move-object v4, v7

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object v5, v6

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v10, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$seekBarListener$1;-><init>(Landroid/widget/SeekBar;Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V

    invoke-virtual {v14, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v10, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v9, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;

    invoke-direct {v0, v14, v13, v15, v8}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$3;-><init>(Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V

    invoke-virtual {v15, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Ls0/i;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-direct {v1, v8, v2}, Ls0/i;-><init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;-><init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f03001d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    const/4 v2, 0x7

    const-string/jumbo v0, "yr)rag(t.eAt.n.t"

    const-string v0, "getIntArray(...)"

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->swipeAreaColor:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x1

    const v0, 0x7f140776

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p3

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0, p2}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment$showDrawerSwipeAreaDialog$2$1;-><init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v2, 0x6

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static final u(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p2, "shpt$i"

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p0

    const/4 v0, 0x6

    new-instance p2, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;-><init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-virtual {p0, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    const p1, 0x7f17000e

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->k()V

    const/4 v0, 0x6

    return-void
.end method
