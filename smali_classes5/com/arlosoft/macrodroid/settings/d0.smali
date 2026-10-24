.class public final synthetic Lcom/arlosoft/macrodroid/settings/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/d0;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/d0;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->J(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
