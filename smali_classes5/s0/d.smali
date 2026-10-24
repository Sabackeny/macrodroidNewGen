.class public final synthetic Ls0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/d;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ls0/d;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->d(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
