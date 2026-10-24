.class public Lcom/arlosoft/macrodroid/utils/PwdEditTextPreference;
.super Landroid/preference/EditTextPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/hash/Hashing;->md5()Lcom/google/common/hash/HashFunction;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "8L9f7BL5Ot5jCJ0Hu7iO"

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p1, v1}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, " ts/e u/d0otcosd00/9cora4s/imi cei8eL00 pema0tee  nm ua em rdrs etnmupoeu da/u"

    const-string v0, "Le mot de passe doit \u00eatre compos\u00e9 d\'un minimum de 4 caract\u00e8res"

    const/4 v3, 0x3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method
