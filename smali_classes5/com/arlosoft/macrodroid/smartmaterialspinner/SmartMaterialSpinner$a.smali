.class Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->j(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->t(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownWidth(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getDropDownVerticalOffset()I

    move-result v0

    const/4 v4, 0x6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->B(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->G(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;F)I

    move-result v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->C(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x5

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->j(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->t(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v2, 0x1

    move v4, v2

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->D(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->d(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setErrorText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->I(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownWidth(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$a;->a:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    :cond_3
    return-void
.end method
