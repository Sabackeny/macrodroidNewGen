.class public final Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

.field final synthetic b:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field final synthetic c:Z

.field final synthetic d:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field final synthetic e:I

.field final synthetic f:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/Stack;

.field final synthetic i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZLcom/arlosoft/macrodroid/triggers/Trigger;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->b:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->c:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->d:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput p5, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->e:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->f:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->h:Ljava/util/Stack;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getPreventBackButtonClose$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getContinueMacroOnBackPress$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->b:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v10, 0x6

    const/4 v1, 0x0

    const-string v2, "macro"

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    const/4 v10, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_1

    const/4 v10, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v10, 0x1

    if-nez v3, :cond_2

    const/4 v10, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    const/4 v10, 0x5

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    invoke-direct {v5, v6, v7, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    const/4 v10, 0x6

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v5, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_3
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->c:Z

    if-nez v0, :cond_7

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    const/4 v3, 0x0

    or-int/2addr v10, v3

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$setTerminateOnDestroy$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;Z)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v10, 0x7

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v10, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->d:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v10, 0x2

    if-nez v0, :cond_5

    const/4 v10, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v10, 0x6

    if-nez v0, :cond_6

    const/4 v10, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v10, 0x2

    iget v5, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->e:I

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->f:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x2

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->g:Z

    const/4 v10, 0x1

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->h:Ljava/util/Stack;

    const/4 v10, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v10, 0x7

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_8
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$onCreate$1;->a:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method
