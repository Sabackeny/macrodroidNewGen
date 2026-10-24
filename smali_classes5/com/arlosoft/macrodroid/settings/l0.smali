.class public final synthetic Lcom/arlosoft/macrodroid/settings/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;[Ljava/lang/String;[Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/l0;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/l0;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/l0;->c:[Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/l0;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/l0;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/settings/l0;->c:[Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->N(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;[Ljava/lang/String;[Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method
