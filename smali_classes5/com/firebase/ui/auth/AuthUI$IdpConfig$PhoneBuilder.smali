.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "phone"

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    return-void
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValidIso(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryIsosFromCountryCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v2

    :cond_2
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "erstoux_a_ricnyst"

    const-string v1, "extra_country_iso"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_phone_number"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string v2, "+"

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryIsosFromCountryCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v4, 0x0

    return-object v0
.end method

.method private h(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->e(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-nez p3, :cond_3

    :cond_1
    const/4 v1, 0x4

    if-nez p1, :cond_2

    const/4 v1, 0x4

    if-nez p3, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method private i(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValidIso(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "n/am- 1p(gcvcr dei e/a2+ so//..)/:  nap o dt. 1uousl Iauatpu ooei.)trrudoy/illv m s/h/erY oi  d-6v(i4"

    const-string v0, "Invalid input: You must provide a valid country iso (alpha-2) or code (e-164). e.g. \'us\' or \'+1\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method private j(Ljava/util/List;Z)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "extra_country_iso"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->k(Ljava/util/List;Z)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->l(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x4

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, ".f doioraeahyllsbtt erio   tua/ rtcoeai uu./eodekiodiht ceitIok M td wlyvntt l sr r teoalnfahaev stps hnl  ui"

    const-string p2, "Invalid default country iso. Make sure it is either part of the allowed list or that you haven\'t blocked it."

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method private k(Ljava/util/List;Z)Z
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->h(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method private l(Ljava/util/List;Z)Z
    .locals 4

    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->g()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->h(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "sllceb_liinuoottsdrwe"

    const-string v1, "allowlisted_countries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "blocklisted_countries"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can either allowlist or blocked country codes for phone authentication."

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->n(Ljava/util/List;Z)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->n(Ljava/util/List;Z)V

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return-void
.end method

.method private n(Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->i(Ljava/util/List;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->j(Ljava/util/List;Z)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->m()V

    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public setBlacklistedCountries(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;"
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "allowlisted_countries"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v3, "null"

    aput-object v3, v2, v0

    const/4 v5, 0x3

    const-string v3, "Invalid argument: Only non-%s blocklists are valid. To specify no blacklist, do not call this method."

    const/4 v5, 0x0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x6

    xor-int/2addr v2, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "mbepy"

    const-string v4, "empty"

    aput-object v4, v1, v0

    const/4 v5, 0x3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const-string v0, "ob_orettisdinellcskct"

    const-string v0, "blocklisted_countries"

    const/4 v5, 0x6

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->d(Ljava/util/List;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "liodst apohpn  anebctf  co.nksYnyaolotl  rotloeeshiceru nlcetauot cuwiortr hi"

    const-string v0, "You can either allowlist or blocklist country codes for phone authentication."

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultCountryIso(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "al_uranibt_nxorntetme"

    const-string v1, "extra_national_number"

    const/4 v4, 0x1

    const-string v2, "pesutanexr_o_mnreh"

    const-string v2, "extra_phone_number"

    const/4 v4, 0x0

    const-string v3, "extra_country_iso"

    const/4 v4, 0x3

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "Cannot overwrite previously set phone number"

    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkUnset(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":symnIvu  ailirodcton"

    const-string v2, "Invalid country iso: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDefaultNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "acouosrtnre_ixy_t"

    const-string v1, "extra_country_iso"

    const-string v2, "extra_national_number"

    const/4 v4, 0x1

    const-string v3, "emoh_btrbr_uxneepn"

    const-string v3, "extra_phone_number"

    const/4 v4, 0x2

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "Cannot overwrite previously set phone number"

    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkUnset(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obe  abd nnumpInl:vher"

    const-string v2, "Invalid phone number: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public setDefaultNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "eornaemtnbhur_exp_"

    const-string v1, "extra_phone_number"

    const-string v2, "extra_country_iso"

    const/4 v5, 0x6

    const-string/jumbo v3, "ta_montap_brealunrine"

    const-string v3, "extra_national_number"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v4, " ht npovrteamn reneuye vloewtsbteirsCrnio po"

    const-string v4, "Cannot overwrite previously set phone number"

    invoke-static {v0, v4, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkUnset(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p0

    :cond_0
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid country iso: "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setWhitelistedCountries(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "blocklisted_countries"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "null"

    const/4 v5, 0x5

    aput-object v3, v2, v0

    const/4 v5, 0x6

    const-string v3, "Invalid argument: Only non-%s allowlists are valid. To specify no allowlist, do not call this method."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p1, v2, v4}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v4, "empty"

    const/4 v5, 0x1

    aput-object v4, v1, v0

    const/4 v5, 0x2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const-string v0, "sdslwrua_itnoleislcte"

    const-string v0, "allowlisted_countries"

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->d(Ljava/util/List;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v0, "c rmho ll  ars atln diYtnio sbrnaoteo .uohsc wntuiuleoeckcrafecnipootolhit ey"

    const-string v0, "You can either allowlist or blocklist country codes for phone authentication."

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method
