.class public final synthetic Lcom/arlosoft/macrodroid/settings/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/h0;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/h0;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/h0;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/h0;->b:Landroidx/preference/Preference;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->C(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method
