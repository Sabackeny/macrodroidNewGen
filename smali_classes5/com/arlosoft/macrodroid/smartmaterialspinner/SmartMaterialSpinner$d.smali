.class Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/SpinnerAdapter;

.field private b:Landroid/content/Context;

.field final synthetic c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/SpinnerAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->a:Landroid/widget/SpinnerAdapter;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;)Landroid/widget/SpinnerAdapter;
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->d()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->getItemViewType(I)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x6

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 p2, 0x0

    :cond_2
    :goto_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->H(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    const/4 v6, 0x5

    move v5, p1

    move v5, p1

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->a:Landroid/widget/SpinnerAdapter;

    const/4 v6, 0x5

    if-eqz p4, :cond_4

    const/4 v6, 0x6

    invoke-interface {p1, v5, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    invoke-interface {p1, v5, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_1
    const/4 v6, 0x3

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    move-object v2, p1

    const/4 v6, 0x2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    const/4 v6, 0x1

    move v3, p4

    move v3, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->f(Landroid/view/ViewGroup;Landroid/widget/TextView;ZZI)V

    :cond_5
    const/4 v6, 0x6

    return-object p1
.end method

.method private c(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->b:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v6, 0x6

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->c(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->s(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p1

    move-object v2, p1

    move v3, p3

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->f(Landroid/view/ViewGroup;Landroid/widget/TextView;ZZI)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->isDropdownShowing()Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d$a;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d$a;-><init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;)V

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method private d()Landroid/widget/SpinnerAdapter;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->a:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method private e(Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x4

    return-void
.end method

.method private f(Landroid/view/ViewGroup;Landroid/widget/TextView;ZZI)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->A(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->g(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x5

    invoke-static {p4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->i(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)F

    move-result p4

    invoke-virtual {p2, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->k(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->m(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->m(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->p(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->o(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    const/4 v1, 0x5

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x7

    const/high16 p4, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {p3, p4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->G(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;F)I

    move-result p3

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x4

    invoke-static {v0, p4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->G(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;F)I

    move-result p4

    const/4 v1, 0x3

    invoke-virtual {p2, p1, p3, p5, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->e(Landroid/widget/TextView;)V

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->j(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->h(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->b(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p1

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->J(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->t(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p3

    const/4 v1, 0x4

    add-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x3

    invoke-static {p4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->a(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p4

    const/4 v1, 0x5

    int-to-float p4, p4

    iget-object p5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x7

    invoke-static {p5}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->r(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)F

    move-result p5

    const/4 v1, 0x2

    add-float/2addr p4, p5

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    const/4 v1, 0x4

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->n(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    if-ltz p5, :cond_6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemPosition()I

    move-result p1

    const/4 v1, 0x6

    if-ne p5, p1, :cond_6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->y(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->f(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p1

    const/4 p3, -0x1

    and-int/2addr v1, p3

    if-eq p1, p3, :cond_9

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->f(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p5, p1, :cond_9

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->e(Landroid/widget/TextView;)V

    const/4 v1, 0x5

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->j(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->w(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p1

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->v(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p3

    const/4 v1, 0x7

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->t(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p3

    sub-int/2addr p1, p3

    const/4 v1, 0x5

    goto :goto_1

    :cond_8
    const/4 v1, 0x4

    move p1, v0

    :goto_1
    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x7

    invoke-static {p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->q(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)F

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->l(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->J(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 v1, 0x1

    iget-object p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->t(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p4

    const/4 v1, 0x1

    add-int/2addr p3, p4

    add-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x0

    invoke-static {p4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->a(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result p4

    const/4 v1, 0x1

    int-to-float p4, p4

    const/4 v1, 0x2

    iget-object p5, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p5}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->r(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)F

    move-result p5

    const/4 v1, 0x2

    add-float/2addr p4, p5

    float-to-int p4, p4

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    const/4 v1, 0x6

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_9
    :goto_2
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->H(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->H(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->g(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->H(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->a:Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->H(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$d;->b(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    return v0
.end method
