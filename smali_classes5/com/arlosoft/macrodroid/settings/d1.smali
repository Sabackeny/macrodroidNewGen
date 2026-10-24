.class public final synthetic Lcom/arlosoft/macrodroid/settings/d1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/d1;->a:Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/d1;->a:Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->e0(Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
