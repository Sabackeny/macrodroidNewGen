.class final Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $emailBody:Ljava/lang/String;

.field final synthetic $macroList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenshotUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->$emailBody:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->$macroList:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->$screenshotUris:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->$emailBody:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->$macroList:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->$screenshotUris:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;-><init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v13, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->label:I

    const/4 v13, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    move v13, v5

    if-eqz v3, :cond_3

    const/4 v13, 0x4

    if-eq v3, v1, :cond_2

    const/4 v13, 0x3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x7

    goto/16 :goto_9

    :catch_0
    move-exception p1

    const/4 v13, 0x7

    goto/16 :goto_8

    :cond_0
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v13, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object v6

    const/4 v13, 0x4

    sget-object v8, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    iput v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->label:I

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v13, v12

    move-object v10, p0

    move-object v10, p0

    const/4 v13, 0x4

    invoke-static/range {v6 .. v12}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createHtmlLogFile$default(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;ZLcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x6

    if-ne p1, v2, :cond_4

    const/4 v13, 0x6

    return-object v2

    :cond_4
    :goto_0
    move-object v3, p1

    const/4 v13, 0x4

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v13, 0x1

    iput-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->L$0:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v5, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->label:I

    const/4 v13, 0x4

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$createLogFile(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x2

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getVariableFile(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Ljava/io/File;

    move-result-object v5

    const/4 v13, 0x6

    const/4 v6, 0x0

    const/4 v13, 0x3

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    const/4 v13, 0x2

    filled-new-array {v3, p1, v5}, [Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x2

    new-instance v3, Lcom/amazonaws/auth/BasicAWSCredentials;

    const/4 v13, 0x3

    const-string v5, "I8pYnZE07/TjxFlB1bTJ4OmI62zRNH4u\n"

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    const-string v7, "DrsGd7/px/OGFbysqcz+PSk5ZNkK6yYjmq3TzvZSXJy3/dEm99o9n5GkC/rC73/hsh"

    const-string v7, "TzXr/3rq+SYCmS3dGFmyOKbZ3DNy9/yd/p7P7h6cm5sCx5Ev/jZskJhGk9kqzGo9\n"

    const/4 v13, 0x7

    invoke-static {v7}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-direct {v3, v5, v7}, Lcom/amazonaws/auth/BasicAWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;

    invoke-direct {v5, v3}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    sget-object v3, Lcom/amazonaws/regions/Regions;->EU_NORTH_1:Lcom/amazonaws/regions/Regions;

    const/4 v13, 0x3

    invoke-static {v3}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object v3

    const/4 v13, 0x4

    invoke-virtual {v5, v3}, Lcom/amazonaws/AmazonWebServiceClient;->setRegion(Lcom/amazonaws/regions/Region;)V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    const/4 v13, 0x6

    invoke-static {v3}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;)Ljavax/mail/Session;

    move-result-object v3

    :try_start_1
    const/4 v13, 0x7

    new-instance v7, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v7, v3}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v13, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v3

    const/4 v13, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_7

    const/4 v13, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v13, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getEmail()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v13, 0x7

    const-string v3, "or.macur@odoAinodnmcmysm"

    const-string v3, "Anonymous@macrodroid.com"

    :goto_3
    const/4 v13, 0x1

    new-instance v8, Ljavax/mail/internet/InternetAddress;

    const/4 v13, 0x6

    const-string v9, "paoiotmdoc.orm@ourspdr"

    const-string v9, "support@macrodroid.com"

    invoke-direct {v8, v9, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    sget-object v8, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    const/4 v13, 0x3

    new-instance v9, Ljavax/mail/internet/InternetAddress;

    const-string v10, "arlosoftmacrodroid@gmail.com"

    invoke-direct {v9, v10}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    new-instance v8, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v8, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    new-array v9, v1, [Ljavax/mail/internet/InternetAddress;

    aput-object v8, v9, v0

    const/4 v13, 0x3

    invoke-virtual {v7, v9}, Ljavax/mail/internet/MimeMessage;->setReplyTo([Ljavax/mail/Address;)V

    const/4 v13, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const-string v9, "Bug Report from "

    const/4 v13, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    invoke-virtual {v7, v3}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v3, Ljavax/mail/internet/MimeMultipart;

    const/4 v13, 0x4

    invoke-direct {v3}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    new-instance v8, Ljavax/mail/internet/MimeBodyPart;

    const/4 v13, 0x3

    invoke-direct {v8}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    iget-object v9, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->$emailBody:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v8, v9}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    const/4 v13, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->$macroList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    const/4 v13, 0x6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x3

    if-eqz v9, :cond_a

    const/4 v13, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/macro/Macro;

    sget-object v10, Lcom/arlosoft/macrodroid/utils/MacroUtils;->INSTANCE:Lcom/arlosoft/macrodroid/utils/MacroUtils;

    iget-object v11, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "tiDe.b)l(rFe.igs"

    const-string v12, "getFilesDir(...)"

    const/4 v13, 0x4

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->getActionBlockStore()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v10, v11, v9, v12, v0}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->createJsonFile(Ljava/io/File;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)Ljava/io/File;

    move-result-object v9

    const/4 v13, 0x4

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_9
    move-object v9, v6

    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_8

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x6

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x1

    new-instance v8, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v8}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const/4 v13, 0x0

    new-instance v9, Ljavax/activation/FileDataSource;

    invoke-direct {v9, v0}, Ljavax/activation/FileDataSource;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v0, Ljavax/activation/DataHandler;

    const/4 v13, 0x0

    invoke-direct {v0, v9}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {v8, v0}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    const/4 v13, 0x2

    invoke-virtual {v9}, Ljavax/activation/FileDataSource;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v8, v0}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v3, v8}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    const/4 v13, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->$screenshotUris:Ljava/util/ArrayList;

    const/4 v13, 0x5

    if-eqz p1, :cond_d

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_7
    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x0

    check-cast v8, Lkotlin/collections/IndexedValue;

    new-instance v9, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v9}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    check-cast v10, Landroid/net/Uri;

    const/4 v13, 0x3

    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v8

    const/4 v13, 0x7

    add-int/2addr v8, v1

    invoke-static {v0, v10, v8}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getScaledImage(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Landroid/net/Uri;I)Ljava/io/File;

    move-result-object v8

    const/4 v13, 0x6

    if-eqz v8, :cond_c

    new-instance v10, Ljavax/activation/FileDataSource;

    const/4 v13, 0x0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljavax/activation/FileDataSource;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljavax/activation/DataHandler;

    const/4 v13, 0x1

    invoke-direct {v11, v10}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {v9, v11}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    invoke-virtual {v10}, Ljavax/activation/FileDataSource;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v9, v10}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v3, v9}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x2

    invoke-virtual {v7, v3}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/4 v13, 0x2

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v7, p1}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V

    const/4 v13, 0x4

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/RawMessage;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v13, 0x1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v13, 0x3

    invoke-direct {v0, p1}, Lcom/amazonaws/services/simpleemail/model/RawMessage;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;

    const/4 v13, 0x2

    invoke-direct {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;-><init>()V

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->withRawMessage(Lcom/amazonaws/services/simpleemail/model/RawMessage;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;

    move-result-object p1

    const/4 v13, 0x0

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->sendRawEmail(Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailResult;

    move-result-object p1

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailResult;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v1, ":p g  bsrtoBreent"

    const-string v1, "Bug report sent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v13, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-direct {v0, v1, v6}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c$a;-><init>(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    iput-object v6, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->L$0:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v4, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->label:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x1

    if-ne p1, v2, :cond_e

    return-object v2

    :goto_8
    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const-string/jumbo v1, "z :iou t agaAdnmSvuiS aibt eblfSm "

    const-string v1, "Submit bug via Amazon SES failed: "

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->this$0:Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity$c;->$emailBody:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$getBugReport$p(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;)Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->getMacroList()Ljava/util/List;

    move-result-object v1

    const-string v2, "sM.toaLtp).cir.(g"

    const-string v2, "getMacroList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->access$sendViaSparkPost(Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
