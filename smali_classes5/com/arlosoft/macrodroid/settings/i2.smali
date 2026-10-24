.class public final synthetic Lcom/arlosoft/macrodroid/settings/i2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

.field public final synthetic b:Landroidx/preference/EditTextPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/EditTextPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/i2;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/i2;->b:Landroidx/preference/EditTextPreference;

    return-void
.end method


# virtual methods
.method public final onBindEditText(Landroid/widget/EditText;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/i2;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/i2;->b:Landroidx/preference/EditTextPreference;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->l0(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/EditTextPreference;Landroid/widget/EditText;)V

    return-void
.end method
