.class public Lcom/arlosoft/macrodroid/widget/ToggleButtonGroupTableLayout;
.super Landroid/widget/TableLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setChildrenOnClickListener(Landroid/widget/TableRow;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v3, v2, Landroid/widget/RadioButton;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Landroid/widget/TableRow;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/ToggleButtonGroupTableLayout;->setChildrenOnClickListener(Landroid/widget/TableRow;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    check-cast p1, Landroid/widget/TableRow;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/ToggleButtonGroupTableLayout;->setChildrenOnClickListener(Landroid/widget/TableRow;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/ToggleButtonGroupTableLayout;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/ToggleButtonGroupTableLayout;->a:Landroid/widget/RadioButton;

    return-void
.end method
