.class public final Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1",
        "Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;",
        "onSuccess",
        "",
        "screenshotResult",
        "Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;",
        "onFailure",
        "errorCode",
        "",
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
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;->b:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;->b:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->access$screenShotErrorCodeToText(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enslshtleeceest  ro:io cd  kie Fpahtaoxktc"

    const-string v1, "Failed to take screenshot to check pixel: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const-string v3, "Rlrmhssuoecenett"

    const-string v3, "screenshotResult"

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;->a:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string/jumbo v6, "x_location"

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    move v3, v5

    :goto_0
    iget-object v6, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    const-string/jumbo v7, "y_location"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    :goto_1
    iget-object v7, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;->a:Landroid/os/Bundle;

    const-string v8, ""

    if-eqz v7, :cond_3

    const-string v9, "dictionary_var_name"

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v7

    move-object v8, v7

    :cond_3
    :goto_2
    iget-object v7, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;->a:Landroid/os/Bundle;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_4

    const-string v11, "macro_guid"

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/services/u;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/services/v;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/arlosoft/macrodroid/action/services/w;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v11, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    const-string v1, "Could not capture screenshot at this time"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v11, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_7

    const-string v12, "dictionary_keys"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    sget-object v13, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v14

    if-eqz v14, :cond_10

    iget-object v9, v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$checkPixelColor$1;->a:Landroid/os/Bundle;

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v13, v5, v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual {v14, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v15, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    int-to-long v1, v4

    invoke-direct {v15, v1, v2, v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "R"

    const-string v16, "R"

    const/16 v18, 0x0

    move-object v1, v15

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->setEntry(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    int-to-long v7, v6

    invoke-direct {v2, v7, v8, v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v22, "G"

    const-string v22, "G"

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v26}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->setEntry(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    int-to-long v7, v12

    invoke-direct {v2, v7, v8, v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    const-string v16, "B"

    const-string v16, "B"

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->setEntry(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    int-to-long v7, v3

    invoke-direct {v2, v7, v8, v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    const-string v22, "ooInolrt"

    const-string v22, "colorInt"

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v26}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->setEntry(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v5

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v6, v8, v3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "#2%00b%2%x0xx"

    const-string v4, "#%02x%02x%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ").or(tb.f.a"

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v16, "colorHex"

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->setEntry(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V

    const/4 v1, 0x1

    invoke-virtual {v14, v13, v10, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tettlaut   eseaerob sx ctip:podon o . v gexlnilOlud ortuoiC"

    const-string v2, "Could not get pixel color. Output variable does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_5
    if-eqz v9, :cond_9

    const-string v1, "dthaTITepvgnkroigr"

    const-string v1, "TriggerThatInvoked"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v9, :cond_a

    const-string v2, "TriggerContextInfo"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object/from16 v17, v2

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    :goto_7
    if-eqz v9, :cond_b

    const-string v2, "eidxEkdnStfnpi"

    const-string v2, "SkipEndifIndex"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object v2

    :goto_8
    move-object/from16 v19, v2

    goto :goto_9

    :cond_b
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    goto :goto_8

    :goto_9
    if-eqz v9, :cond_c

    const-string v2, "force_not_enabled"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v18, v2

    move/from16 v18, v2

    goto :goto_a

    :cond_c
    move/from16 v18, v5

    move/from16 v18, v5

    :goto_a
    if-eqz v9, :cond_d

    const-string v2, "IsTest"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_d
    if-eqz v9, :cond_e

    const-string v2, "riscsaumreo__onef"

    const-string v2, "resume_macro_info"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    goto :goto_b

    :cond_e
    const/16 v20, 0x0

    :goto_b
    const/4 v2, -0x1

    if-eqz v9, :cond_f

    const-string v3, "NextActionIndex"

    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_f
    move/from16 v16, v2

    if-eqz v17, :cond_11

    if-nez v5, :cond_11

    invoke-virtual {v14, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {v14 .. v20}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    goto :goto_c

    :cond_10
    const-string v1, "Could not get pixel color. Macro is null"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-void
.end method
