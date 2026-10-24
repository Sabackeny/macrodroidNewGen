.class final Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SendEmailAction;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $forceEvenIfNotEnabled:Z

.field final synthetic $fromEmailAddress:Ljava/lang/String;

.field final synthetic $isTest:Z

.field final synthetic $nextAction:I

.field final synthetic $resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic $serverConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

.field final synthetic $skipEndifIndexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subject:Ljava/lang/String;

.field final synthetic $toEmailAddress:Ljava/lang/String;

.field final synthetic $useHtml:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/data/SmtpServerConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/SendEmailAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$serverConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$useHtml:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$toEmailAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$fromEmailAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$subject:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$body:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p9, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$isTest:Z

    iput p10, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$nextAction:I

    iput-boolean p11, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$forceEvenIfNotEnabled:Z

    iput-object p12, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$serverConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$useHtml:Z

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$toEmailAddress:Ljava/lang/String;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$fromEmailAddress:Ljava/lang/String;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$subject:Ljava/lang/String;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$body:Ljava/lang/String;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v10, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$isTest:Z

    iget v11, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$nextAction:I

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$forceEvenIfNotEnabled:Z

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v14, v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;-><init>(Lcom/arlosoft/macrodroid/data/SmtpServerConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/SendEmailAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->label:I

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lco/nedim/maildroidx/MaildroidX$Builder;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lco/nedim/maildroidx/MaildroidX$Builder;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lco/nedim/maildroidx/MaildroidX$Builder;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lco/nedim/maildroidx/MaildroidX$Builder;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lco/nedim/maildroidx/MaildroidX$Builder;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lco/nedim/maildroidx/MaildroidX$Builder;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_6
    new-instance p1, Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-direct {p1}, Lco/nedim/maildroidx/MaildroidX$Builder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$serverConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtp(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$serverConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtpUsername(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$serverConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtpPassword(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$serverConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getServerPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->port(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$serverConfig:Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getStartTlsEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->isStartTLSEnabled(Z)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$useHtml:Z

    if-eqz v1, :cond_0

    sget-object v1, Lco/nedim/maildroidx/MaildroidXType;->HTML:Lco/nedim/maildroidx/MaildroidXType;

    goto :goto_0

    :cond_0
    sget-object v1, Lco/nedim/maildroidx/MaildroidXType;->PLAIN:Lco/nedim/maildroidx/MaildroidXType;

    :goto_0
    invoke-virtual {p1, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->type(Lco/nedim/maildroidx/MaildroidXType;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$toEmailAddress:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->to(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$fromEmailAddress:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->from(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$subject:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->subject(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$body:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->body(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$toEmailAddress:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$isTest:Z

    iget v10, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$nextAction:I

    iget-boolean v11, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$forceEvenIfNotEnabled:Z

    iget-object v12, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v13, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/SendEmailAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p1, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->onCompleteCallback(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getM_attachLog$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getUseHtmlForLogs$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-ne p1, v2, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v3

    move v7, v3

    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object v6

    sget-object v8, Lcom/arlosoft/macrodroid/database/room/LogLevel;->VERBOSE:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iput-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v10, p0

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createHtmlLogFile$default(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;ZLcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object p1

    sget-object v6, Lcom/arlosoft/macrodroid/database/room/LogLevel;->VERBOSE:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iput-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->label:I

    invoke-virtual {p1, v6, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createLogFile(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/String;

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getM_attachUserLog$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getUseHtmlForLogs$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-ne p1, v2, :cond_6

    move p1, v4

    move p1, v4

    goto :goto_5

    :cond_6
    move p1, v3

    move p1, v3

    :goto_5
    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object v7

    iput-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->label:I

    invoke-virtual {v7, p1, v6, p0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createHtmlLogFile(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    check-cast p1, Ljava/lang/String;

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object p1

    iput-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->label:I

    invoke-virtual {p1, v6, p0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createLogFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    check-cast p1, Ljava/lang/String;

    :goto_8
    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getUserLogChannelsList$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v5

    move-object v6, v5

    move-object v5, v1

    move-object v5, v1

    move-object v1, p1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getUseHtmlForLogs$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-ne v7, v2, :cond_c

    move v7, v4

    move v7, v4

    goto :goto_a

    :cond_c
    move v7, v3

    move v7, v3

    :goto_a
    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object v8

    iput-object v6, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->label:I

    invoke-virtual {v8, v7, p1, p0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createHtmlLogFile(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_b
    check-cast p1, Ljava/lang/String;

    goto :goto_d

    :cond_e
    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object v7

    iput-object v6, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->label:I

    invoke-virtual {v7, p1, p0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createLogFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_c
    check-cast p1, Ljava/lang/String;

    :goto_d
    if-eqz p1, :cond_b

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Lco/nedim/maildroidx/MaildroidX$Builder;->attachment(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    goto :goto_e

    :cond_11
    invoke-virtual {v6, v5}, Lco/nedim/maildroidx/MaildroidX$Builder;->attachments(Ljava/util/List;)Lco/nedim/maildroidx/MaildroidX$Builder;

    :cond_12
    :goto_e
    invoke-virtual {v6}, Lco/nedim/maildroidx/MaildroidX$Builder;->mail()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_10

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " MseTiFa seot dP:miain v laSd e"

    const-string v1, "Failed to send email via SMTP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {p1, v3, v0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$setVariable(Lcom/arlosoft/macrodroid/action/SendEmailAction;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$isTest:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getBlockNextAction$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->this$0:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$nextAction:I

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$forceEvenIfNotEnabled:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_13
    :goto_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

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
