.class Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;
.super Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->r(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-direct {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/adapter/SearchAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {p3, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->p(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;Landroid/widget/TextView;)V

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x5

    invoke-static {p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->n(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->o(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, 0x0

    new-instance p3, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->n(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->h(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->h(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->i(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->i(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->j(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->n(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->j(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->g(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->k(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->k(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->k(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/util/StringUtils;->removeDiacriticalMarks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->n(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/util/StringUtils;->removeDiacriticalMarks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-ltz v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x6

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->g(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->n(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    const/4 v4, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x6

    invoke-static {p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->f(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/ArrayAdapter;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->m(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-ltz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->l(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->n(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;->e:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->m(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I

    move-result p3

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v4, 0x5

    return-object p2

    :catch_0
    const/4 v4, 0x1

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p2, ""

    const-string p2, ""

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    return-object p1
.end method
