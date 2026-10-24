.class public Lcom/takisoft/preferencex/EditTextPreference;
.super Landroidx/preference/EditTextPreference;


# instance fields
.field private a:Landroidx/preference/EditTextPreference$OnBindEditTextListener;

.field private b:Landroidx/collection/SparseArrayCompat;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/takisoft/preferencex/R$attr;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcom/takisoft/preferencex/EditTextPreference;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/takisoft/preferencex/R$styleable;->EditTextPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Lcom/takisoft/preferencex/R$styleable;->EditTextPreference_pref_disableMessagePaddingFix:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/takisoft/preferencex/EditTextPreference;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p2}, Lcom/takisoft/preferencex/EditTextPreference;->f(Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/takisoft/preferencex/EditTextPreference$a;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/EditTextPreference$a;-><init>(Lcom/takisoft/preferencex/EditTextPreference;)V

    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    return-void
.end method

.method static synthetic a(Lcom/takisoft/preferencex/EditTextPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/takisoft/preferencex/EditTextPreference;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/takisoft/preferencex/EditTextPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/EditTextPreference;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/collection/SparseArrayCompat;
    .locals 0

    iget-object p0, p0, Lcom/takisoft/preferencex/EditTextPreference;->b:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method

.method static synthetic d(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/preference/EditTextPreference$OnBindEditTextListener;
    .locals 0

    iget-object p0, p0, Lcom/takisoft/preferencex/EditTextPreference;->a:Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    return-object p0
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/util/AttributeSet;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v3

    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    sparse-switch v3, :sswitch_data_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_0
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput v4, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput v4, v5, Landroid/util/TypedValue;->data:I

    const/16 v4, 0x12

    iput v4, v5, Landroid/util/TypedValue;->type:I

    :goto_1
    move-object v4, v5

    goto :goto_2

    :sswitch_1
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput v4, v5, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x1

    invoke-interface {p1, v2, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    iput v4, v5, Landroid/util/TypedValue;->data:I

    const/16 v4, 0x11

    iput v4, v5, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :sswitch_2
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput v4, v5, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, -0x1

    invoke-interface {p1, v2, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    iput v4, v5, Landroid/util/TypedValue;->data:I

    const/16 v4, 0x10

    iput v4, v5, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/takisoft/preferencex/EditTextPreference;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1010153 -> :sswitch_2
        0x1010154 -> :sswitch_2
        0x1010156 -> :sswitch_2
        0x1010157 -> :sswitch_2
        0x1010158 -> :sswitch_2
        0x101015a -> :sswitch_2
        0x1010220 -> :sswitch_1
        0x101038c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use OnBindEditTextListener to modify the EditText"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOnBindEditTextListener()Landroidx/preference/EditTextPreference$OnBindEditTextListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/takisoft/preferencex/EditTextPreference;->a:Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    return-object v0
.end method

.method public setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V
    .locals 0
    .param p1    # Landroidx/preference/EditTextPreference$OnBindEditTextListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/takisoft/preferencex/EditTextPreference;->a:Landroidx/preference/EditTextPreference$OnBindEditTextListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
