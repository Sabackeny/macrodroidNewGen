.class public Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    sget p0, Lcom/firebase/ui/auth/R$string;->fui_tos_and_pp_footer:I

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, -0x1

    const/4 v1, 0x4

    return p0
.end method

.method private static b(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result p0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    sget p0, Lcom/firebase/ui/auth/R$string;->fui_tos_and_pp:I

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, -0x1

    const/4 v1, 0x0

    return p0
.end method

.method private static c(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result p0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    sget p0, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service_and_privacy_policy_extended:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static setupTermsOfServiceAndPrivacyPolicySmsText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->c(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V

    return-void
.end method

.method public static setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->b(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V

    return-void
.end method

.method public static setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->a(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V

    const/4 v1, 0x3

    return-void
.end method
