.class Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;->b:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    iput p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;->b:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->H(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;->a:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;->a:I

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->K(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;IZ)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;->b:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->x(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;->a:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->setSelectedPosition(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;->b:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v3, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner$c;->a:I

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->E(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;I)V

    return-void
.end method
