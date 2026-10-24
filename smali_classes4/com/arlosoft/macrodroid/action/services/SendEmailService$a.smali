.class final Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/SendEmailService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->label:I

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "/usimoh ri/ /kf ot/nbiv/ts/oee n ctl u/ae/rcrwoleee"

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v14, v5

    move-object v13, v6

    move-object v13, v6

    move v6, v9

    move-object/from16 v4, p1

    goto/16 :goto_14

    :pswitch_1
    iget-boolean v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v14, v5

    move-object v14, v5

    move-object v13, v6

    move v6, v9

    move v6, v9

    move-object/from16 v4, p1

    goto/16 :goto_13

    :pswitch_2
    iget-boolean v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    goto/16 :goto_e

    :pswitch_3
    iget-boolean v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    goto/16 :goto_d

    :pswitch_4
    iget-boolean v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$1:Z

    iget-boolean v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :pswitch_5
    iget-boolean v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$1:Z

    iget-boolean v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v1

    move v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    const-string v3, "MacroGuid"

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$setMacroGuid$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;J)V

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "EmailAddress"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "bejmuct"

    const-string v2, "Subject"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "dyBo"

    const-string v2, "Body"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v14, v1

    move-object v14, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "No body text, checking static body text map (Large emails)"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$getBodyTextMap$cp()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$getMacroGuid$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$getBodyTextMap$cp()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$getMacroGuid$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "tocAotLgh"

    const-string v2, "AttachLog"

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "stAeabgUhrLct"

    const-string v3, "AttachUserLog"

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "ALtagCbraonnhtescUhls"

    const-string v3, "AttachUserLogChannels"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "rmtHaortFUsgleoosLtm"

    const-string v3, "UseHtmlFormatForLogs"

    invoke-virtual {v2, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    const-string v4, "tokcbcnxpeon_al_i"

    const-string v4, "block_next_action"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$setBlockNextAction$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Z)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    const-string v4, "teCxrfigItTenongrt"

    const-string v4, "TriggerContextInfo"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$setContextInfo$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "NextActionIndex"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v11

    move v3, v11

    :goto_3
    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$setNextActionIndex$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;I)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    const-string v4, "SkipEndifIndex"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    const-string v4, "SkipEndifIndex"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    :goto_4
    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$setSkipEndifIndexStack$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Ljava/util/Stack;)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    const-string v4, "ndser_baetce_nlof"

    const-string v4, "force_not_enabled"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$setForceEvenIfNotEnabled$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Z)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    const-string v4, "resume_macro_info"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$setResumeMacroInfo$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "setmsI"

    const-string v4, "IsTest"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v11

    move v3, v11

    :goto_5
    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$setTest$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Z)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    const-string v4, "aeVioarb"

    const-string v4, "Variable"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$setWorkingVariable$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->$intent:Landroid/content/Intent;

    const-string/jumbo v4, "yyaKDbsricenio"

    const-string v4, "DictionaryKeys"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    if-nez v1, :cond_7

    if-nez v12, :cond_7

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    new-instance v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v13, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    const-string v15, "Email"

    move-object v12, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;-><init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d

    if-eqz v15, :cond_b

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-ne v1, v9, :cond_8

    move v2, v10

    goto :goto_6

    :cond_8
    move v2, v11

    move v2, v11

    :goto_6
    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object v1

    sget-object v3, Lcom/arlosoft/macrodroid/database/room/LogLevel;->VERBOSE:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iput-object v7, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    iput-boolean v12, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    iput-boolean v15, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$1:Z

    iput v10, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->label:I

    const/4 v4, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v5

    move-object/from16 v5, p0

    move-object v11, v6

    move-object v11, v6

    move/from16 v6, v16

    move-object v9, v7

    move-object v9, v7

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createHtmlLogFile$default(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;ZLcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v7, v9

    move-object v3, v10

    move-object v3, v10

    move-object v6, v11

    move v2, v12

    move v2, v12

    move-object v4, v13

    move-object v4, v13

    move-object v5, v14

    :goto_7
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_a
    :goto_8
    move v12, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    :goto_9
    move v1, v15

    goto :goto_b

    :cond_b
    move-object v10, v5

    move-object v11, v6

    move-object v9, v7

    move-object v9, v7

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->VERBOSE:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iput-object v9, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    iput-boolean v12, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    iput-boolean v15, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$1:Z

    const/4 v3, 0x2

    iput v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->label:I

    invoke-virtual {v1, v2, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createLogFile(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v7, v9

    move-object v7, v9

    move-object v3, v10

    move-object v6, v11

    move v2, v12

    move-object v4, v13

    move-object v4, v13

    move-object v5, v14

    :goto_a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_8

    :cond_d
    move-object v10, v5

    move-object v10, v5

    move-object v11, v6

    move-object v11, v6

    move-object v9, v7

    move-object v6, v9

    move-object v6, v9

    move-object v2, v10

    move-object v2, v10

    move-object v5, v11

    move-object v3, v13

    move-object v3, v13

    move-object v4, v14

    move-object v4, v14

    goto :goto_9

    :goto_b
    if-eqz v12, :cond_12

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    iget-object v9, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    if-ne v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    iget-object v10, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object v10

    iput-object v6, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    iput-boolean v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    const/4 v11, 0x3

    iput v11, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->label:I

    invoke-virtual {v10, v9, v7, v8}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createHtmlLogFile(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_f

    return-object v0

    :cond_f
    :goto_d
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    iget-object v9, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object v9

    iput-object v6, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    iput-boolean v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    const/4 v10, 0x4

    iput v10, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->label:I

    invoke-virtual {v9, v7, v8}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createLogFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_11

    return-object v0

    :cond_11
    :goto_e
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_12
    :goto_f
    if-eqz v3, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v4

    move-object v14, v5

    move-object v14, v5

    move-object v13, v6

    move-object v13, v6

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    :cond_14
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v5, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-ne v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    iget-object v7, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object v7

    iput-object v13, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    iput-boolean v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    const/4 v9, 0x5

    iput v9, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->label:I

    invoke-virtual {v7, v5, v4, v8}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createHtmlLogFile(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_16

    return-object v0

    :cond_16
    :goto_13
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_11

    :cond_17
    const/16 v6, 0x20

    iget-object v5, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object v5

    iput-object v13, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->L$4:Ljava/lang/Object;

    iput-boolean v1, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->Z$0:Z

    const/4 v7, 0x6

    iput v7, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->label:I

    invoke-virtual {v5, v4, v8}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createLogFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_18

    return-object v0

    :cond_18
    :goto_14
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_11

    :cond_19
    move-object v0, v3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1b
    new-instance v1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    const-string v21, "Email"

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;-><init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v1

    move-object v0, v1

    goto :goto_17

    :cond_1c
    new-instance v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v10, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    const-string v12, "mbiEl"

    const-string v12, "Email"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;-><init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    sget-object v1, Lcom/arlosoft/macrodroid/action/services/UploadService;->i:Ljava/lang/Object;

    const-string v2, "otksl_"

    const-string v2, "s_lock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    monitor-enter v1

    :try_start_0
    iget-object v3, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string v0, "++++ ADDED EMAIL TO UPLOAD QUEUE"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1d

    const-string v0, "++++ STARTED ALARM FOR EMAIL QUEUE"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/action/services/UploadService;->l(I)V

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_1d
    iget-object v0, v2, Lcom/arlosoft/macrodroid/action/services/UploadService;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "N+ ETL Up QT=MI N+RESA OTZRA+USIEA + "

    const-string v3, "++++ NOT STARTING ALARM QUEUE SIZE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_18
    monitor-exit v1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_19
    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
