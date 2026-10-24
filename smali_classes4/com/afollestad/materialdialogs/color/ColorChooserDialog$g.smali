.class Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[[I

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v1

    const/4 v2, 0x4

    aget-object v0, v0, v1

    array-length v0, v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[I

    move-result-object v0

    const/4 v2, 0x5

    array-length v0, v0

    const/4 v2, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[[I

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v0, v0, v1

    const/4 v2, 0x0

    aget p1, v0, p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[I

    move-result-object v0

    const/4 v2, 0x2

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/afollestad/materialdialogs/color/CircleView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p2, v1}, Lcom/afollestad/materialdialogs/color/CircleView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object v1, p2

    move-object v1, p2

    const/4 v4, 0x3

    check-cast v1, Lcom/afollestad/materialdialogs/color/CircleView;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[[I

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v3

    const/4 v4, 0x4

    aget-object v2, v2, v3

    const/4 v4, 0x4

    aget v2, v2, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/color/CircleView;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, p1, :cond_2

    move v3, p3

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    move v3, v0

    move v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/color/CircleView;->setSelected(Z)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, p1, :cond_4

    const/4 v4, 0x0

    move v3, p3

    move v3, p3

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    move v3, v0

    move v3, v0

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/color/CircleView;->setSelected(Z)V

    :goto_3
    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    move v4, v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x4

    aput-object v2, v3, p3

    const-string p1, "d%s:d"

    const-string p1, "%d:%d"

    const/4 v4, 0x1

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$g;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
