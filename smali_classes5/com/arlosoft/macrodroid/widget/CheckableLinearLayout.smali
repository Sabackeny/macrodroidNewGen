.class public Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;->a:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;->a:Z

    return v0
.end method

.method public performClick()Z
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;->toggle()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;->a:Z

    const v0, 0x7f0a08f6

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public toggle()V
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/CheckableLinearLayout;->a:Z

    const/4 v1, 0x0

    return-void
.end method
