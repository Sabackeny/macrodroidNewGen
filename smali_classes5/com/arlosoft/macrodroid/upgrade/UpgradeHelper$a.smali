.class final Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $directToUserMessage:Ljava/lang/String;

.field final synthetic $emailAddress:Ljava/lang/String;

.field final synthetic $loadingView:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$emailAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$directToUserMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->this$0:Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$loadingView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$emailAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$directToUserMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->this$0:Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$loadingView:Landroid/view/View;

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->label:I

    const/4 v2, 0x1

    move v6, v2

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/amazonaws/auth/BasicAWSCredentials;

    const-string v1, "I8pYnZE07/TjxFlB1bTJ4OmI62zRNH4u\n"

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TPs6zopbJEms39/rvXdyCh7qjdGS/k+5Crc9s/OK/Ykyz/NZhmDm79SGkyZnqxG53F"

    const-string v3, "TzXr/3rq+SYCmS3dGFmyOKbZ3DNy9/yd/p7P7h6cm5sCx5Ev/jZskJhGk9kqzGo9\n"

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-direct {p1, v1, v3}, Lcom/amazonaws/auth/BasicAWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;

    const/4 v6, 0x6

    invoke-direct {v1, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    const/4 v6, 0x6

    sget-object p1, Lcom/amazonaws/regions/Regions;->EU_NORTH_1:Lcom/amazonaws/regions/Regions;

    invoke-static {p1}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Lcom/amazonaws/AmazonWebServiceClient;->setRegion(Lcom/amazonaws/regions/Region;)V

    const/4 v6, 0x4

    new-instance p1, Lcom/amazonaws/services/simpleemail/model/Destination;

    invoke-direct {p1}, Lcom/amazonaws/services/simpleemail/model/Destination;-><init>()V

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$emailAddress:Ljava/lang/String;

    const/4 v6, 0x5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Lcom/amazonaws/services/simpleemail/model/Destination;->withToAddresses([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object p1

    const/4 v6, 0x5

    new-instance v3, Lcom/amazonaws/services/simpleemail/model/Content;

    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/amazonaws/services/simpleemail/model/Content;-><init>()V

    const/4 v6, 0x5

    const-string v4, "MacroDroid Upgrade Support"

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lcom/amazonaws/services/simpleemail/model/Content;->withData(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/Content;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/Content;-><init>()V

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$directToUserMessage:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Lcom/amazonaws/services/simpleemail/model/Content;->withData(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/Content;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v5, Lcom/amazonaws/services/simpleemail/model/Body;

    invoke-direct {v5}, Lcom/amazonaws/services/simpleemail/model/Body;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Lcom/amazonaws/services/simpleemail/model/Body;->withText(Lcom/amazonaws/services/simpleemail/model/Content;)Lcom/amazonaws/services/simpleemail/model/Body;

    move-result-object v4

    const/4 v6, 0x7

    new-instance v5, Lcom/amazonaws/services/simpleemail/model/Message;

    const/4 v6, 0x1

    invoke-direct {v5}, Lcom/amazonaws/services/simpleemail/model/Message;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v5, v3}, Lcom/amazonaws/services/simpleemail/model/Message;->withSubject(Lcom/amazonaws/services/simpleemail/model/Content;)Lcom/amazonaws/services/simpleemail/model/Message;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lcom/amazonaws/services/simpleemail/model/Message;->withBody(Lcom/amazonaws/services/simpleemail/model/Body;)Lcom/amazonaws/services/simpleemail/model/Message;

    move-result-object v3

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;-><init>()V

    const/4 v6, 0x1

    const-string v5, "adimccprpod@.uoorsmmor"

    const-string/jumbo v5, "support@macrodroid.com"

    invoke-virtual {v4, v5}, Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;->withSource(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;->withDestination(Lcom/amazonaws/services/simpleemail/model/Destination;)Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;->withMessage(Lcom/amazonaws/services/simpleemail/model/Message;)Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;

    move-result-object p1

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->sendEmail(Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;)Lcom/amazonaws/services/simpleemail/model/SendEmailResult;

    const/4 v6, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a$a;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$activity:Landroid/app/Activity;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$loadingView:Landroid/view/View;

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a$a;-><init>(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->label:I

    const/4 v6, 0x0

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x2

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request upgrade support failed: "

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->this$0:Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$emailAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$directToUserMessage:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$activity:Landroid/app/Activity;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper$a;->$loadingView:Landroid/view/View;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;->access$sendViaSparkPost(Lcom/arlosoft/macrodroid/upgrade/UpgradeHelper;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x6

    return-object p1
.end method
