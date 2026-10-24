.class public final synthetic Lcom/arlosoft/macrodroid/settings/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/s0;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/s0;->b:Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;

    return-void
.end method


# virtual methods
.method public final onBindEditText(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/s0;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/s0;->b:Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->h(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;Landroid/widget/EditText;)V

    const/4 v2, 0x1

    return-void
.end method
