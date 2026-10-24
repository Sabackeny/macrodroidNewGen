.class public Lcom/arlosoft/macrodroid/widget/NDSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;


# instance fields
.field public isDropDownMenuShown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/NDSpinner;->isDropDownMenuShown:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/NDSpinner;->isDropDownMenuShown:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/NDSpinner;->isDropDownMenuShown:Z

    return-void
.end method


# virtual methods
.method public isDropDownMenuShown()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/NDSpinner;->isDropDownMenuShown:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->onDetachedFromWindow()V

    const/4 v0, 0x4

    return-void
.end method

.method public performClick()Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/NDSpinner;->isDropDownMenuShown:Z

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public setDropDownMenuShown(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/NDSpinner;->isDropDownMenuShown:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setSelection(I)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v7, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v5

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x5

    move v4, p1

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method public setSelection(IZ)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v6, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->setSelection(IZ)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p2

    const/4 v6, 0x6

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v4

    move-object v1, p0

    const/4 v6, 0x7

    move v3, p1

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method
