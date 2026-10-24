.class public final synthetic Ls0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/f;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    iput-object p2, p0, Ls0/f;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Ls0/f;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    const/4 v2, 0x4

    iget-object v1, p0, Ls0/f;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->g(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroidx/preference/Preference;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method
