.class public Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;
.super Landroidx/preference/EditTextPreference;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/common/SimpleEncryption;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/arlosoft/macrodroid/common/SimpleEncryption;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/common/SimpleEncryption;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;->a:Lcom/arlosoft/macrodroid/common/SimpleEncryption;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/arlosoft/macrodroid/common/SimpleEncryption;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/common/SimpleEncryption;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;->a:Lcom/arlosoft/macrodroid/common/SimpleEncryption;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/arlosoft/macrodroid/common/SimpleEncryption;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/common/SimpleEncryption;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;->a:Lcom/arlosoft/macrodroid/common/SimpleEncryption;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    invoke-super {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;->a:Lcom/arlosoft/macrodroid/common/SimpleEncryption;

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/common/SimpleEncryption;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object v0

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "rtstx ttpr dr odaycre:epefnee PEFcend:Tcliey"

    const-string v4, "EncryptedTextPreference: Failed to decrypt: "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move-object p1, p2

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/EncryptedEditTextPreference;->a:Lcom/arlosoft/macrodroid/common/SimpleEncryption;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/common/SimpleEncryption;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Eremi  y:dleottpcrFyaeeeednntrTcefx  Pnp:ter"

    const-string v2, "EncryptedTextPreference: Failed to encrypt: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    return-void
.end method
