.class final Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->c(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->d(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V
    .locals 3

    const v0, 0x7f140b3b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v2, 0x4

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V
    .locals 3

    const v0, 0x7f140b3b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->$uri:Landroid/net/Uri;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;-><init>(Landroid/net/Uri;Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object p1, v0, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-class v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const-class v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v3, "ccsvido.otat.rrdiftlryportstpoor.AimEaxImooc"

    const-string v3, "com.arlosoft.macrodroid.ExportImportActivity"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2
    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->$uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v9, "ennmttc"

    const-string v9, "content"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    :try_start_0
    iget-object v5, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v10, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->$uri:Landroid/net/Uri;

    invoke-virtual {v5, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$a;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-direct {v3, v5, v9}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$a;-><init>(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->label:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to import macro from input stream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v10, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->$uri:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v12, ""

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/io/BufferedReader;

    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v13, :cond_6

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v11

    new-instance v13, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    iget-object v14, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v8, v8, v8}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    invoke-virtual {v11, v2, v13}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v11

    new-instance v13, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    iget-object v14, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v8, v8, v8}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    invoke-virtual {v11, v0, v13}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/arlosoft/macrodroid/data/MacroExportData;

    const-class v14, Lcom/arlosoft/macrodroid/data/MacroExportData;

    invoke-virtual {v11, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/arlosoft/macrodroid/data/MacroExportData;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_7
    move-object v14, v9

    :goto_3
    const-string v15, "cMeoonAcadico.rorctftrt.eevrorts.cidEodioaammd.yisli"

    const-string v15, "com.arlosoft.macrodroid.editscreen.EditMacroActivity"

    const-string v6, "aia.tbtrsetciiilicn..royovdAAodn.mo.ttofrEcoctblacdtcilimdoBocko"

    const-string v6, "com.arlosoft.macrodroid.actionblock.edit.ActionBlockEditActivity"

    if-eqz v14, :cond_a

    :try_start_3
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    :try_start_4
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-ne v0, v8, :cond_9

    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :catch_1
    :try_start_5
    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_a
    :goto_5
    iget-object v8, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->$uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v13, "toString(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bkoal.b"

    const-string v13, ".ablock"

    const/4 v14, 0x0

    invoke-static {v8, v13, v14, v7, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    :goto_6
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    :try_start_6
    instance-of v0, v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_7
    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_2
    :try_start_7
    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_e
    :goto_8
    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_f
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_12

    :goto_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_d

    :goto_b
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not import file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    new-instance v3, Lcom/arlosoft/macrodroid/filehandler/b;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/filehandler/b;-><init>(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_10
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_12

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_3
    :try_start_9
    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    :catchall_2
    :try_start_a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    new-instance v3, Lcom/arlosoft/macrodroid/filehandler/a;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/filehandler/a;-><init>(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_c
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_11
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    :goto_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-direct {v2, v3, v9}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$c;-><init>(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->label:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_13
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_f
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_14
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/BufferedReader;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_15
    throw v0

    :catch_4
    move-exception v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$b;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-direct {v3, v5, v9}, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a$b;-><init>(Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->label:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    return-object v4

    :cond_16
    :goto_10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to import macro from file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy$a;->this$0:Lcom/arlosoft/macrodroid/filehandler/FileHandlerProxy;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
