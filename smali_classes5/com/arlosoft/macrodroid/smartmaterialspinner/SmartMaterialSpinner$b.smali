.class Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->m0()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;[I[I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->a:[I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->a:[I

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v5, 0x0

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->t(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result v2

    const/4 v5, 0x6

    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput v1, v0, v2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->d(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->e(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->a:[I

    aget v4, v4, v2

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v4}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->F(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->z(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Landroid/text/StaticLayout;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->b:[I

    iget-object v3, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$b;->c:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->u(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x1

    aput v0, v1, v2

    const/4 v5, 0x6

    return-void
.end method
