.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;II)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;
    .locals 10

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v9, 0x2

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    const/4 v9, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    const/4 v9, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_2

    const/4 v9, 0x2

    aget-object v5, v0, v2

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    const/4 v9, 0x4

    invoke-direct {p0, p1, v7}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->e(Ljava/lang/CharSequence;I)Z

    move-result v7

    const/4 v9, 0x2

    const-string v8, " "

    const-string v8, " "

    const/4 v9, 0x5

    if-eqz v7, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1, v6, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/4 v9, 0x2

    invoke-direct {p0, p1, v6}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->e(Ljava/lang/CharSequence;I)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1, v6, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->g(Ljava/lang/CharSequence;II)V

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;->a(Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    return-object p1

    :catch_0
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;->b()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1
.end method

.method private b(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->g(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private c(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    invoke-direct {p0, v1, p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->d(Landroid/text/SpannableStringBuilder;II)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->b(II)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private d(Landroid/text/SpannableStringBuilder;II)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->a(Landroid/text/SpannableStringBuilder;II)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;

    move-result-object v0

    const/4 v2, 0x0

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->f(IILandroid/text/SpannableStringBuilder;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p2, p3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->b(II)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private e(Ljava/lang/CharSequence;I)Z
    .locals 2

    if-ltz p2, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v1, 0x3

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f(IILandroid/text/SpannableStringBuilder;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " "

    const-string v2, " "

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {p3, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->g(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    invoke-virtual {p3, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object p4, p4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView$a;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v4, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v4, 0x0

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x7

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p3, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :try_start_1
    invoke-direct {p0, p3, p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->g(Ljava/lang/CharSequence;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    goto :goto_2

    :catch_1
    const/4 v4, 0x5

    invoke-virtual {p3, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method private g(Ljava/lang/CharSequence;II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-super {p0, p2, p3}, Landroid/widget/TextView;->onMeasure(II)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;->c(II)V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method
