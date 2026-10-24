.class public final synthetic Lcom/arlosoft/macrodroid/settings/e1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/e1;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/e1;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->k(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
