.class public Lcom/firebase/ui/auth/util/ui/PreambleHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/firebase/ui/auth/data/model/FlowParameters;

.field private final c:I

.field private final d:Landroid/text/style/ForegroundColorSpan;

.field private e:Landroid/text/SpannableStringBuilder;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->b:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iput p3, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->c:I

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    sget p3, Lcom/firebase/ui/auth/R$color;->fui_linkColor:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->d:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->b:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->b:Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const-string v0, "%P%P"

    const-string v0, "%PP%"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x4

    const-string v2, "T%sO%"

    const-string v2, "%TOS%"

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    const/4 p2, 0x3

    const/4 v6, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const-string v5, "T%%mB"

    const-string v5, "%BTN%"

    const/4 v6, 0x1

    aput-object v5, p2, v4

    const/4 v6, 0x5

    aput-object v2, p2, v3

    aput-object v0, p2, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, p2, v4

    aput-object v0, p2, v3

    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x3

    return-object p1
.end method

.method private b(I)V
    .locals 3

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->a(IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->e:Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    const-string p1, "TN%%o"

    const-string p1, "%BTN%"

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->c:I

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->c(Ljava/lang/String;I)V

    const/4 v2, 0x2

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_terms_of_service:I

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->b:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "%TOS%"

    invoke-direct {p0, v1, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x5

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_privacy_policy:I

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->b:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "%%PP"

    const-string v1, "%PP%"

    const/4 v2, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->e:Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->e:Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x1

    add-int/2addr p1, v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x3

    add-int/2addr p1, v0

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->e:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->d:Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->e:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v1, v3, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private e(Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v1, 0x3

    new-instance v0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;-><init>(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)V

    const/4 v1, 0x6

    invoke-direct {v0, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->b(I)V

    invoke-direct {v0, p4}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->e(Landroid/widget/TextView;)V

    return-void
.end method

.method public static setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, p2, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V

    const/4 v1, 0x1

    return-void
.end method
