.class public final Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;
.super Landroidx/appcompat/widget/AppCompatEditText;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

.field private final c:Lcom/firebase/ui/auth/ui/phone/a;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/String;

.field private f:Lcom/firebase/ui/auth/data/model/CountryInfo;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010081

    invoke-direct {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010081

    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/firebase/ui/auth/ui/phone/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/ui/phone/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->c:Lcom/firebase/ui/auth/ui/phone/a;

    new-instance p2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

    invoke-direct {p2, p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;-><init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Lcom/firebase/ui/auth/ui/phone/a;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

    const-string p1, "%1$s  +%2$d"

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValid(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryIsosFromCountryCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->d:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private d(Landroid/os/Bundle;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    invoke-static {}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getImmutableCountryIsoMap()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_2

    new-instance v4, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v7, 0x3

    new-instance v5, Ljava/util/Locale;

    const/4 v7, 0x4

    const-string v6, ""

    invoke-direct {v5, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x2

    invoke-direct {v4, v5, v3}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    const/4 v7, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static e(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "allowlisted_countries"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "blocklisted_countries"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private setDefaultCountryForSpinner(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCurrentCountryInfo(Landroid/content/Context;)Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f:Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v1, 0x7

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->d(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setCountriesToDisplay(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setDefaultCountryForSpinner(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public isValidIso(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_1
    move v0, v1

    move v0, v1

    :cond_2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->c:Lcom/firebase/ui/auth/ui/phone/a;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/ui/phone/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->show(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->c(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->dismiss()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string v0, "TKsRE__SEPUSYET"

    const-string v0, "KEY_SUPER_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "ECUm_INYOT_KFYOR"

    const-string v1, "KEY_COUNTRY_INFO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f:Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v2, 0x0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_SUPER_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const-string v0, "KEY_COUNTRY_INFO"

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f:Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public setCountriesToDisplay(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->c:Lcom/firebase/ui/auth/ui/phone/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/ui/phone/a;->b(Ljava/util/List;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->d:Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    return-void
.end method

.method public setSelectedForCountry(ILjava/util/Locale;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/CountryInfo;->localeToEmoji(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    aput-object v2, v3, v1

    const/4 v5, 0x0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/firebase/ui/auth/data/model/CountryInfo;

    invoke-direct {v0, p2, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f:Lcom/firebase/ui/auth/data/model/CountryInfo;

    return-void
.end method

.method public setSelectedForCountry(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
