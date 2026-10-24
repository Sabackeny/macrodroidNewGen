.class public final synthetic Ls0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/c;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ls0/c;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->f(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroidx/preference/Preference;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
