.class public final synthetic Lcom/arlosoft/macrodroid/settings/v1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/v1;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/v1;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/v1;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/v1;->b:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->I(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;[Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method
