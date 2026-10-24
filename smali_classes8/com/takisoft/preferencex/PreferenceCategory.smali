.class public Lcom/takisoft/preferencex/PreferenceCategory;
.super Landroidx/preference/PreferenceCategory;


# static fields
.field private static final c:[I


# instance fields
.field protected a:I

.field protected b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/takisoft/preferencex/R$attr;->colorAccent:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/takisoft/preferencex/PreferenceCategory;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lcom/takisoft/preferencex/R$attr;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p4, Lcom/takisoft/preferencex/R$styleable;->PreferenceCategory:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/takisoft/preferencex/R$styleable;->PreferenceCategory_pref_categoryColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/takisoft/preferencex/PreferenceCategory;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_1
    const/16 v4, 0x8

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v4, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_5

    if-nez v1, :cond_6

    :cond_5
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/takisoft/preferencex/PreferenceCategory;->b:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/takisoft/preferencex/PreferenceCategory;->c:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const v3, 0xff4081

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget v3, p0, Lcom/takisoft/preferencex/PreferenceCategory;->a:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/PreferenceCategory;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/takisoft/preferencex/PreferenceCategory;->a:I

    return-void
.end method

.method public setColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/PreferenceCategory;->setColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceCategory;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/PreferenceCategory;->a(Landroid/view/View;Z)V

    return-void
.end method
