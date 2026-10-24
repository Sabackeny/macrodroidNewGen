.class public final Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1",
        "Lcom/google/android/gms/location/LocationListener;",
        "onLocationChanged",
        "",
        "location",
        "Landroid/location/Location;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic c:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic e:Z

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Ljava/util/Stack;

.field final synthetic j:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/google/android/gms/location/LocationRequest;Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/os/Handler;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->c:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->e:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->f:Landroid/os/Handler;

    iput p7, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->g:I

    iput-boolean p8, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->h:Z

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->i:Ljava/util/Stack;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->j:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->b(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 9

    const/4 v8, 0x2

    const-string v0, "0hsist"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x2

    move v3, p1

    move v3, p1

    move-object v4, p2

    const/4 v8, 0x3

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    const-string v0, "location"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/4 v8, 0x5

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#######"

    const/4 v8, 0x7

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const/4 v8, 0x4

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x3

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v7, "http://maps.google.com/maps?q="

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v3, "&center="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v3, "ac mFe e procn dthLar<o=eifa:/doU/"

    const-string v3, "Forced Location Update: <a href=\""

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Uncertainty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")a/mo<"

    const-string v0, "m)</a>"

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x4

    const-string v2, "ietM.bur.(d.co)ag"

    const-string v2, "getMacroGuid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->access$getBlockNextAction$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)Z

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x7

    invoke-static {v0, v1, v3}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->access$setFoundVariable(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->access$getFusedLocationClient$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->c:Lcom/google/android/gms/location/LocationRequest;

    const/4 v4, 0x0

    move v8, v4

    invoke-interface {v0, v3, p0, v4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x6

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->f:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->access$getDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->access$getDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->access$getDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "tir oiban dUaa epLFooec otbtof cnnlradvu:e"

    const-string v1, "Force Location Update variable not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x6

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->access$getDictionaryVarDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v3

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    if-nez v3, :cond_5

    :cond_4
    const/4 v8, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_5
    const/4 v8, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v8, v5

    invoke-direct {v3, v4, v5, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    invoke-static {v2, v3, p1}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->access$addLocationInformationToDictionary(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v2

    const/4 v8, 0x3

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v3, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_6
    :goto_0
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->access$getBlockNextAction$p(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->e:Z

    if-nez p1, :cond_7

    const/4 v8, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    const/4 v8, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->g:I

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x7

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->h:Z

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->i:Ljava/util/Stack;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction$invokeAction$locationListener$1;->j:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v8, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/hd;

    move-object v1, v0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/hd;-><init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v8, 0x2

    return-void
.end method
