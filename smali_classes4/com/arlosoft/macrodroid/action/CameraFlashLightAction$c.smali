.class Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->showBrightnessLevelDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$c;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$c;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$c;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$c;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v0, 0x5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->v0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$c;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->u0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v0, 0x1

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$c;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$c;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->v0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$c;->b:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->u0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    return-void
.end method
