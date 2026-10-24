.class public final Lcom/firebase/ui/auth/ui/phone/SpacedEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;


# instance fields
.field private c:F

.field private d:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->d:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x4

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    const-string v4, " "

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x2

    add-int/lit8 v4, v2, 0x2

    const/4 v7, 0x0

    new-instance v5, Landroid/text/style/ScaleXSpan;

    const/4 v7, 0x5

    iget v6, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->c:F

    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int/lit8 v2, v2, 0x3

    const/4 v7, 0x4

    const/16 v6, 0x21

    invoke-virtual {v0, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    move v2, v4

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    const/4 v7, 0x5

    return-object v0
.end method


# virtual methods
.method c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/firebase/ui/auth/R$styleable;->SpacedEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x6

    sget p2, Lcom/firebase/ui/auth/R$styleable;->SpacedEditText_spacingProportion:I

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->c:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    return-void
.end method

.method public getUnspacedText()Landroid/text/Editable;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->d:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public setSelection(I)V
    .locals 5

    const/4 v4, 0x3

    mul-int/lit8 v0, p1, 0x2

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->d:Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :try_start_0
    invoke-super {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Ies= sneeedt,uxrq"

    const-string v1, ", requestedIndex="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "eInmd =,x ne"

    const-string p1, ", newIndex= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, ", originalText="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 v0, 0x4

    new-instance p2, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->d:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x1

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
