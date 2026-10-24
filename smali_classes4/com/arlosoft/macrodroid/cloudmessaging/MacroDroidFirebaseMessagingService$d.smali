.class final Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->v(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $macroId:I

.field final synthetic $macroName:Ljava/lang/String;

.field final synthetic $userId:I

.field final synthetic $userImage:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->this$0:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

    iput p2, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$userId:I

    iput p3, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$macroId:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$macroName:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$username:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$userImage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->this$0:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

    iget v2, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$userId:I

    const/4 v8, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$macroId:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$macroName:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$username:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$userImage:Ljava/lang/String;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;-><init>(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "besr i ann  eofcl/oilm/etie s/rr /ou/t/ohteuc/okwev"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->this$0:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v2

    iget v5, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$userId:I

    if-eq v2, v5, :cond_5

    iget-object v2, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->this$0:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    move-result-object v2

    iget v5, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$userId:I

    iput v4, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->label:I

    invoke-interface {v2, v5, v0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;->getSubscriptionByUserId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    new-instance v2, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;

    sget-object v7, Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;->TYPE_USER_NEW_MACRO:Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    iget v8, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$macroId:I

    iget-object v9, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$macroName:Ljava/lang/String;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$username:Ljava/lang/String;

    iget v11, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$userId:I

    iget-object v12, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$userImage:Ljava/lang/String;

    const-string v13, ""

    const-string v13, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v2

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;-><init>(JLcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->this$0:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->subscriptionUpdateItemDao()Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;

    move-result-object v4

    iput v3, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->label:I

    invoke-interface {v4, v2, v0}, Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItemDao;->addSubscriptionUpdateItem(Lcom/arlosoft/macrodroid/database/room/SubscriptionUpdateItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->this$0:Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->getTemplateStoreNotificationHandler()Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;

    move-result-object v3

    iget-object v4, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$username:Ljava/lang/String;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$macroName:Ljava/lang/String;

    iget v6, v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService$d;->$macroId:I

    long-to-int v1, v1

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->displayNewMacroNotification(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/events/UserUpdateEvent;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/templatestore/events/UserUpdateEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
