.class final Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->J0(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;-><init>(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->label:I

    const-string v4, "r.szopgcoDoi/irLdM"

    const-string v4, "/MacroDroidLog.zip"

    const-string v5, "\n"

    const/16 v6, 0x20

    const-string v7, "android.intent.extra.TEXT"

    const-string v8, "eaomdixt.rnUBrSnTCJani.tEd.e"

    const-string v8, "android.intent.extra.SUBJECT"

    const-string v9, "on.AoextaiMnLiatter.dErndI"

    const-string v9, "android.intent.extra.EMAIL"

    const-string/jumbo v10, "vnd.android.cursor.item/email"

    const/high16 v11, 0x10000000

    const-string v12, "dadt.bacNie.Dtiti.EononrnS"

    const-string v12, "android.intent.action.SEND"

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v16, "lgaeadbnuCge"

    const-string v16, "languageCode"

    const-string v17, ""

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-eq v2, v14, :cond_1

    if-ne v2, v13, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v14, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    goto/16 :goto_b

    :catch_0
    move-object/from16 v19, v5

    move-object/from16 v19, v5

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtraSubscriptions(Landroid/content/Context;)Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    move-result-object v2

    iget-object v13, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object v13

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getAllSubscriptionIds()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x2

    goto :goto_0

    :cond_6
    const/16 v18, 0x0

    :goto_2
    check-cast v18, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    if-nez v18, :cond_7

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    goto :goto_3

    :cond_7
    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->getPurchaseValidator()Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    move-result-object v3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getSku()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getToken()Ljava/lang/String;

    move-result-object v2

    iput v15, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->label:I

    invoke-virtual {v3, v13, v2, v0}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->checkExpiry(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "expiryTime: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "b/tr<"

    const-string v13, "</br>"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_6

    :cond_a
    move-object/from16 v13, v17

    move-object/from16 v13, v17

    goto :goto_6

    :cond_b
    move-object/from16 v13, v17

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-static {v3, v2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$generateSubscriptionCode(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "oargn.ggpoomlecd.do.m"

    const-string v3, "com.google.android.gm"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSupportChannels()Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->getChannels()Ljava/util/Map;

    move-result-object v3

    sget-object v15, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->EMAIL:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->getLink()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getInstalledVersion()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSupportChannels()Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->getPremiumTitle()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    move-result-object v3

    iget-object v15, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-static {v15}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$getLanguageCode$p(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_d
    invoke-virtual {v3, v15}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->getStringForLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSupportChannels()Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->getBasicTitle()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    move-result-object v3

    iget-object v15, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-static {v15}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$getLanguageCode$p(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_f
    invoke-virtual {v3, v15}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->getStringForLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iget-object v15, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-static {v3, v15, v14}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$constructEmailBody(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-ne v3, v6, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iget-object v15, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object v15

    sget-object v6, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    if-eqz v14, :cond_11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    goto :goto_a

    :cond_11
    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v11, v17

    :goto_a
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v13, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->L$2:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->label:I

    invoke-virtual {v15, v3, v6, v5, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createHtmlLogFile(ZLcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_12
    :goto_b
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v5, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    new-instance v6, Ljava/io/File;

    sget-object v11, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v6}, Lorg/zeroturnaround/zip/ZipUtil;->packEntry(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v5, v2, v6}, Lcom/arlosoft/macrodroid/utils/FileUtils;->addFileStreamToIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)V

    :cond_13
    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const v5, 0x7f141018

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_10

    :catch_1
    :goto_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSupportChannels()Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->getChannels()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->EMAIL:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->getLink()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getInstalledVersion()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSupportChannels()Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->getPremiumTitle()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    move-result-object v3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$getLanguageCode$p(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_14
    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->getStringForLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_15
    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSupportChannels()Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->getBasicTitle()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    move-result-object v3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$getLanguageCode$p(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->getStringForLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-static {v3, v5, v14}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$constructEmailBody(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-ne v3, v5, :cond_17

    const/4 v15, 0x1

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :goto_e
    iget-object v3, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object v3

    sget-object v5, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    if-eqz v14, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_18
    move-object/from16 v6, v17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->label:I

    invoke-virtual {v3, v15, v5, v6, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createHtmlLogFile(ZLcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_19
    move-object v1, v2

    :goto_f
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lorg/zeroturnaround/zip/ZipUtil;->packEntry(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v2, v1, v5}, Lcom/arlosoft/macrodroid/utils/FileUtils;->addFileStreamToIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)V

    :cond_1a
    iget-object v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$y;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const v3, 0x7f141018

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
