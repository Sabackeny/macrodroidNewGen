.class Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->y0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraManager;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/hardware/camera2/CameraManager;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchModeChanged(Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x3

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$TorchCallback;->onTorchModeChanged(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->l0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->a:Landroid/hardware/camera2/CameraManager;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    return-void

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v6, 0x0

    move p2, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    xor-int/2addr p2, v2

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    move p2, v2

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->r0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz p2, :cond_9

    const/4 v6, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v6, 0x2

    if-lt v3, v4, :cond_9

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/s2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v2, :cond_9

    invoke-static {}, Lcom/arlosoft/macrodroid/action/s2;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->j0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)I

    move-result v0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->o0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->o0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x2

    const-string v3, "%as5n fd.oaogl0   Dfttnuw utn oei"

    const-string v3, " was not found. Defaulting to 50%"

    const/4 v6, 0x0

    const-string v4, "Variable: "

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->n0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_1

    :catch_2
    move-exception p1

    const/4 v6, 0x0

    goto/16 :goto_2

    :catch_3
    move-exception p1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v6, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->o0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->n0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x3

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_6
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->o0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->n0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object p2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_7
    :goto_1
    const/4 v6, 0x3

    int-to-float p2, p2

    const/4 v6, 0x7

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/4 v6, 0x0

    mul-float/2addr p2, v0

    const/4 v6, 0x1

    float-to-int p2, p2

    const/4 v6, 0x2

    if-nez p2, :cond_8

    const/4 v6, 0x7

    move p2, v2

    :cond_8
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/t2;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->a:Landroid/hardware/camera2/CameraManager;

    const/4 v6, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v6, 0x5

    goto :goto_4

    :goto_2
    const/4 v6, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "do,m : eccts manerFsttcetyoho i mgh lrgaaidn l myie"

    const-string v0, "Failed to set torch mode, trying legacy mechanism: "

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->w0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_4

    :goto_3
    const/4 v6, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    const-string v0, ".drMos.RoAAindrpnaeoCmisE"

    const-string v0, "android.permission.CAMERA"

    const/4 v6, 0x2

    invoke-static {p1, v0, p2, v2, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x1

    goto :goto_4

    :catch_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;->c:Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "Could not access camera flash"

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_4
    return-void
.end method
