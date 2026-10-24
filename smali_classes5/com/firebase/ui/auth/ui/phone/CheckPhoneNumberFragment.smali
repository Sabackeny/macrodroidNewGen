.class public Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VerifyPhoneFragment"


# instance fields
.field private c:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

.field private d:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

.field private e:Z

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/Button;

.field private h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

.field private i:Lcom/google/android/material/textfield/TextInputLayout;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->f()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic c(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->k(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    return-void
.end method

.method static synthetic d(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x3

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->format(Ljava/lang/String;Lcom/firebase/ui/auth/data/model/CountryInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->i:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->c:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method private g(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(Ljava/util/Locale;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "saspermrax_t"

    const-string v1, "extra_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v1, "extra_phone_number"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "erxm_oua_rinystct"

    const-string v2, "extra_country_iso"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "reoronnatniaxule_atm_"

    const-string v3, "extra_national_number"

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    :goto_0
    const/4 v4, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->k(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->k(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x4

    new-instance v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;

    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->g(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v4, 0x4

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->d:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->fetchCredential()V

    :cond_4
    :goto_1
    return-void
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "extra_params"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->init(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v2, 0x0

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$c;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$c;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    return-void
.end method

.method private j()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    move v3, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->k:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicySmsText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->l:Landroid/widget/TextView;

    invoke-static {v3, v2, v4}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    const/4 v5, 0x4

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->k:Landroid/widget/TextView;

    sget v4, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method private k(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->isValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->j:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->j:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->isCountryValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->g(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->f()V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_params"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->d:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$b;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x4

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->e:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->e:Z

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->d:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v1, 0x2

    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->c:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v1, 0x3

    const-class v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->d:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    const/4 v1, 0x1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_phone_layout:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x7

    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->f:Landroid/widget/ProgressBar;

    sget p2, Lcom/firebase/ui/auth/R$id;->send_code:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroid/widget/Button;

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->g:Landroid/widget/Button;

    const/4 v3, 0x2

    sget p2, Lcom/firebase/ui/auth/R$id;->country_list:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->h:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    const/4 v3, 0x4

    sget p2, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->i:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/firebase/ui/auth/R$id;->phone_number:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->j:Landroid/widget/EditText;

    const/4 v3, 0x1

    sget p2, Lcom/firebase/ui/auth/R$id;->send_sms_tos:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->l:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->k:Landroid/widget/TextView;

    sget p2, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    const/4 v3, 0x4

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x3

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v3, 0x0

    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->j:Landroid/widget/EditText;

    const/4 p2, 0x2

    move v3, p2

    invoke-static {p1, p2}, Lu1/a;->a(Landroid/widget/EditText;I)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x3

    sget p2, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number_title:I

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->j:Landroid/widget/EditText;

    new-instance p2, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$a;

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$a;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->g:Landroid/widget/Button;

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->j()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->i()V

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    return-void
.end method
