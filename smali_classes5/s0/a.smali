.class public final synthetic Ls0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

.field public final synthetic b:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    iput-object p2, p0, Ls0/a;->b:Landroidx/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ls0/a;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    iget-object v1, p0, Ls0/a;->b:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->h(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
