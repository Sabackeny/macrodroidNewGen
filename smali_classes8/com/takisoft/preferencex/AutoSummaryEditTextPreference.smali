.class public Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;
.super Lcom/takisoft/preferencex/EditTextPreference;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/takisoft/preferencex/R$attr;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x1

    iput p4, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->h:I

    sget-object v0, Lcom/takisoft/preferencex/R$styleable;->AutoSummaryEditTextPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Lcom/takisoft/preferencex/R$styleable;->AutoSummaryEditTextPreference_pref_summaryHasText:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->d:Ljava/lang/CharSequence;

    sget p3, Lcom/takisoft/preferencex/R$styleable;->AutoSummaryEditTextPreference_pref_summaryPasswordSubstitute:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->f:Ljava/lang/String;

    sget p3, Lcom/takisoft/preferencex/R$styleable;->AutoSummaryEditTextPreference_pref_summaryPasswordSubstituteLength:I

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->g:I

    iget-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->f:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "\u2022"

    iput-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->e:Ljava/lang/CharSequence;

    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result p1

    const p3, 0x1010220

    if-ne p3, p1, :cond_1

    invoke-interface {p2, v1, p4}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->h:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getPasswordSubstitute()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordSubstituteLength()I
    .locals 1

    iget v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->g:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    const/16 v0, 0x80

    const/16 v1, 0x10

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->e:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget v3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->h:I

    and-int/lit8 v4, v3, 0x10

    if-eq v4, v1, :cond_1

    and-int/lit16 v1, v3, 0x80

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe0

    and-int/lit16 v1, v3, 0xe0

    if-ne v1, v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->g:I

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "\u0000"

    iget-object v2, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public getSummaryHasText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setPasswordSubstitute(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->setPasswordSubstitute(Ljava/lang/String;)V

    return-void
.end method

.method public setPasswordSubstitute(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->f:Ljava/lang/String;

    return-void
.end method

.method public setPasswordSubstituteLength(I)V
    .locals 0

    iput p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->g:I

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->e:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSummaryHasText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->setSummaryHasText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryHasText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->d:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
