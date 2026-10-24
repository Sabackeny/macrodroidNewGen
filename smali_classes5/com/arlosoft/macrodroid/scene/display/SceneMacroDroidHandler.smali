.class public interface abstract Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u001c\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u0012H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH&J\u001c\u0010\u0015\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u0012H&J\u001c\u0010\u0016\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u0012H&J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH&J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u0006H&J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0006H&J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH&J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H&J\u0018\u0010%\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u0003H&J\u0012\u0010&\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0012\u0010\'\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0018\u0010(\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020)H&J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\t2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0008\u0010,\u001a\u00020\u000cH&J.\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020$2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u0012H&J$\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00032\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u0012H&J\u0010\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0013H&J\u001c\u00105\u001a\u00020\u000c2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u0012H&J\u001e\u00107\u001a\u00020\u000c2\u0014\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c0\u0012H&J2\u00109\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u00132\u0006\u0010:\u001a\u00020;2\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c0=H&J\u0010\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020AH&J\u0010\u0010B\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020AH&J\n\u0010C\u001a\u0004\u0018\u00010AH&\u00a8\u0006D"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;",
        "",
        "isEditMode",
        "",
        "isUpdateOnSceneClose",
        "applyMagicText",
        "",
        "text",
        "getAllRunnableItems",
        "",
        "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
        "launchRunnableItem",
        "",
        "runnableItem",
        "actionBlockData",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "addBooleanVariable",
        "variableAdded",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "getBooleanVariables",
        "addStringVariable",
        "addIntegerVariable",
        "getStringVariables",
        "getAllVariables",
        "getArrayVariables",
        "getDictionaryAndArrayVariables",
        "getVariableByName",
        "varName",
        "setStringVariableValue",
        "varData",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "textValue",
        "getNumberVariables",
        "setIntegerVariableValue",
        "value",
        "",
        "setBooleanVariableValue",
        "getStringValueFromVarData",
        "getBooleanValueFromVarData",
        "setVariableValue",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;",
        "getDictionaryValueFromVarData",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "closeScene",
        "showActionBlockParamsConfigDialog",
        "actionBlockGuid",
        "newActionBlockData",
        "onMagicTextButtonPressed",
        "isNumbers",
        "callback",
        "promptForVariableValue",
        "variable",
        "promptForImage",
        "uriSelected",
        "showGiphyImageSelection",
        "imageSelected",
        "promptForKey",
        "varType",
        "",
        "selected",
        "Lkotlin/Function2;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "scrollTextFieldToBottom",
        "sceneItem",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "copySceneItem",
        "getNewCopiedSceneItemClone",
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


# virtual methods
.method public abstract addBooleanVariable(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addIntegerVariable(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addStringVariable(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract applyMagicText(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract closeScene()V
.end method

.method public abstract copySceneItem(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAllRunnableItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAllVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getArrayVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBooleanValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Z
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getBooleanVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDictionaryAndArrayVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDictionaryValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/util/List;
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNewCopiedSceneItemClone()Lcom/arlosoft/macrodroid/scene/components/SceneItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNumberVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStringValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/lang/String;
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStringVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isEditMode()Z
.end method

.method public abstract isUpdateOnSceneClose()Z
.end method

.method public abstract launchRunnableItem(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onMagicTextButtonPressed(ZLkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract promptForImage(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract promptForKey(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILkotlin/jvm/functions/Function2;)V
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract promptForVariableValue(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract scrollTextFieldToBottom(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBooleanVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Z)V
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setIntegerVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;J)V
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setStringVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showActionBlockParamsConfigDialog(JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lkotlin/jvm/functions/Function1;)V
    .param p3    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showGiphyImageSelection(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
