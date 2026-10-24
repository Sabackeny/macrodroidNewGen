.class final Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/HttpRequestAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $forceEvenIfNotEnabled:Z

.field final synthetic $isTest:Z

.field final synthetic $nextAction:I

.field final synthetic $resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic $skipEndifIndexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$isTest:Z

    iput p4, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$nextAction:I

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$forceEvenIfNotEnabled:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static final b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x6

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$isTest:Z

    const/4 v9, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$nextAction:I

    const/4 v9, 0x4

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$forceEvenIfNotEnabled:Z

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v0, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Could not save response into variable: "

    const-string/jumbo v5, "wakelock"

    const-string v6, "ersde loraducau nnts: o Ceto lebirvoian tv"

    const-string v6, "Could not save return code into variable: "

    const-string v7, ". The variable was not found."

    const-string v8, "cG.m)droatuM..i(g"

    const-string v8, "getMacroGuid(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_2

    if-eq v10, v3, :cond_1

    if-eq v10, v12, :cond_1

    if-eq v10, v11, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v10}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUrlToOpen()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v10, v13, v14}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$applyMagicText(Lcom/arlosoft/macrodroid/action/HttpRequestAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "://"

    const/4 v14, 0x0

    invoke-static {v10, v13, v2, v12, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "hs/tot:p"

    const-string v15, "https://"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    :try_start_0
    new-instance v13, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v13}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v15}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v15

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getRequestTimeOutSeconds()I

    move-result v15

    int-to-long v11, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12, v15}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v11

    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v12}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getAllowAnyCertificate()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    if-eqz v12, :cond_4

    :try_start_1
    const-string v12, "SSL"

    const-string v12, "SSL"

    invoke-static {v12}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v12

    invoke-static {}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getTRUST_ALL_CERTS$cp()Ljavax/net/ssl/X509TrustManager;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v15, v3, [Ljavax/net/ssl/X509TrustManager;

    aput-object v13, v15, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v15, [Ljavax/net/ssl/TrustManager;

    new-instance v13, Ljava/security/SecureRandom;

    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v12, v14, v15, v13}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v12

    const-string v13, "ocoy(brctSet..kateF)."

    const-string v13, "getSocketFactory(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getTRUST_ALL_CERTS$cp()Ljavax/net/ssl/X509TrustManager;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    new-instance v12, Lcom/arlosoft/macrodroid/action/ff;

    invoke-direct {v12}, Lcom/arlosoft/macrodroid/action/ff;-><init>()V

    invoke-virtual {v11, v12}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object/from16 v26, v5

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v18, v10

    move-object v15, v14

    move-object v15, v14

    :goto_1
    move-object v9, v7

    goto/16 :goto_26

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_4
    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v12}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getFollowRedirects()Z

    move-result v12

    invoke-virtual {v11, v12}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    new-instance v12, Lcom/arlosoft/macrodroid/action/activities/httprequest/UnzippingInterceptor;

    invoke-direct {v12}, Lcom/arlosoft/macrodroid/action/activities/httprequest/UnzippingInterceptor;-><init>()V

    invoke-virtual {v11, v12}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v11}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v12

    sget-object v13, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    if-eqz v13, :cond_5

    :try_start_5
    invoke-virtual {v13}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v13, :cond_6

    :cond_5
    :try_start_6
    new-instance v13, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v13}, Lokhttp3/HttpUrl$Builder;-><init>()V

    :cond_6
    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v15}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v15

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getQueryParams()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    const-string v2, "n..(tCbt)oegxte"

    const-string v2, "getContext(...)"

    if-eqz v16, :cond_7

    :try_start_7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/arlosoft/macrodroid/action/HttpParam;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v18, v10

    :try_start_8
    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v10

    invoke-static {v3, v14, v15, v10}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object v2

    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v15

    invoke-static {v10, v2, v14, v15}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-object/from16 v10, v18

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object/from16 v26, v5

    move-object v3, v9

    move-object v3, v9

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    goto :goto_4

    :cond_7
    move-object/from16 v18, v10

    move-object/from16 v18, v10

    :try_start_9
    invoke-virtual {v13}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v10, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v3

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v10}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthEnabled()Z

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    if-eqz v10, :cond_8

    :try_start_a
    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v10}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthUsername()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v10, v13, v14}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$applyMagicText(Lcom/arlosoft/macrodroid/action/HttpRequestAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v13}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthPassword()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v13, v14, v15}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$applyMagicText(Lcom/arlosoft/macrodroid/action/HttpRequestAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static {v10, v13, v15, v14, v15}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "uthnioAtraoiz"

    const-string v13, "Authorization"

    invoke-virtual {v3, v13, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v13, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1$2;

    invoke-direct {v13, v10}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    :try_start_b
    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v10}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    const-string/jumbo v13, "user-agent"

    if-eqz v11, :cond_9

    :try_start_c
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    :try_start_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    if-eqz v11, :cond_b

    :try_start_e
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "(seeroC.pt.o.)aw"

    const-string v14, "toLowerCase(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_f
    const-string v10, "macrodroid/5.54.6"

    invoke-virtual {v3, v13, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_7
    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v10}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    if-eqz v11, :cond_c

    :try_start_10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/action/HttpParam;

    iget-object v13, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object/from16 v16, v10

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v10

    invoke-static {v13, v14, v15, v10}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v15

    invoke-static {v13, v11, v14, v15}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    goto :goto_8

    :cond_c
    :try_start_11
    sget-object v10, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v13}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyText()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v15

    invoke-static {v11, v13, v14, v15}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v13}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodySource()I

    move-result v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    const-string v14, ""

    const-string v14, ""

    if-nez v13, :cond_d

    :try_start_12
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v13, v10, v11}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_9
    move-object/from16 v26, v5

    move-object/from16 v26, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    :goto_a
    move-object v9, v7

    move-object v9, v7

    goto/16 :goto_15

    :cond_d
    :try_start_13
    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseStaticContentBodyFile()Z

    move-result v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    const-string v13, "Could not load content body from file: "

    if-eqz v11, :cond_10

    :try_start_14
    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseLocalFileUri()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v15}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v15

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFileUri()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v11, :cond_e

    :try_start_15
    invoke-static {v11}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v11

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    goto :goto_b

    :cond_e
    const/16 v21, 0x0

    :goto_b
    if-eqz v21, :cond_f

    sget-object v19, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v19 .. v25}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_9

    :cond_f
    :try_start_16
    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFileDisplayName()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :try_start_17
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v11, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v5, v10, v14}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v17, v9

    move-object/from16 v26, v15

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object v2, v0

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    goto/16 :goto_5

    :cond_10
    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :try_start_18
    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseStaticContentBodyFile()Z

    move-result v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    if-nez v5, :cond_15

    :try_start_19
    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseLocalFileUri()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFolderUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyDynamicFileName()Ljava/lang/String;

    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-object/from16 v17, v9

    :try_start_1a
    iget-object v9, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 v26, v15

    :try_start_1b
    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v15

    invoke-static {v6, v11, v9, v15}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-eqz v5, :cond_11

    :try_start_1c
    invoke-virtual {v5, v6}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    move-object v9, v7

    :goto_c
    move-object/from16 v6, v16

    move-object/from16 v3, v17

    :goto_d
    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_11
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_14

    :try_start_1d
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-eqz v5, :cond_12

    :try_start_1e
    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    goto :goto_f

    :cond_12
    const/16 v21, 0x0

    :goto_f
    if-eqz v21, :cond_13

    sget-object v19, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v19 .. v25}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto/16 :goto_a

    :cond_13
    :try_start_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    move-object v9, v7

    move-object v9, v7

    :try_start_20
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v5, v10, v14}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    :goto_10
    move-object v2, v0

    move-object v2, v0

    goto :goto_c

    :catchall_8
    move-exception v0

    :goto_11
    move-object v9, v7

    move-object v9, v7

    goto :goto_10

    :cond_14
    move-object v9, v7

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFolderDisplayName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ntb  Cdcftlnfmyuoiodnyidedie  lonc  aton :"

    const-string v11, "Could not find dynamic content body file: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "rdsei lon :f"

    const-string v6, " in folder: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v5, v10, v14}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    move-object v9, v7

    move-object v9, v7

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object/from16 v17, v9

    move-object/from16 v26, v15

    goto :goto_11

    :cond_15
    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object/from16 v26, v15

    move-object v9, v7

    move-object v9, v7

    :try_start_21
    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getLocalFileUri()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v11

    invoke-static {v5, v6, v7, v11}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v6}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_12

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v5, v0

    goto :goto_14

    :cond_16
    const/16 v21, 0x0

    :goto_12
    if-eqz v21, :cond_17

    sget-object v19, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v19 .. v25}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v5

    goto :goto_13

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not load content body from local URI: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v5, v10, v14}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :goto_13
    move-object v10, v5

    goto :goto_15

    :goto_14
    :try_start_22
    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getLocalFileUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error processing local URI: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Error: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v5, v10, v14}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    goto :goto_13

    :goto_15
    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getRequestType()I

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    packed-switch v5, :pswitch_data_0

    goto :goto_19

    :pswitch_0
    :try_start_23
    const-string v5, "CATmR"

    const-string v5, "TRACE"
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    const/4 v6, 0x0

    :try_start_24
    invoke-virtual {v3, v5, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    goto :goto_19

    :catchall_b
    move-exception v0

    :goto_16
    move-object v2, v0

    move-object v2, v0

    move-object v15, v6

    :goto_17
    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_18
    move-object/from16 v3, v17

    goto/16 :goto_26

    :catchall_c
    move-exception v0

    const/4 v6, 0x0

    goto :goto_16

    :pswitch_1
    const/4 v6, 0x0

    :try_start_25
    const-string v5, "OPTIONS"

    invoke-virtual {v3, v5, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_19

    :pswitch_2
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    goto :goto_19

    :pswitch_3
    invoke-virtual {v3, v10}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_19

    :pswitch_4
    invoke-virtual {v3, v10}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_19

    :pswitch_5
    invoke-virtual {v3, v10}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_19

    :pswitch_6
    invoke-virtual {v3, v10}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    goto :goto_19

    :pswitch_7
    :try_start_26
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    :goto_19
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v12, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v15
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :try_start_27
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    const/16 v5, 0xc8

    const-string v6, "HTTP response code: "

    if-gt v5, v3, :cond_18

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_18

    :try_start_28
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    goto :goto_17

    :cond_18
    :try_start_29
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_1a
    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    const/4 v5, 0x2

    if-ne v3, v5, :cond_19

    :try_start_2a
    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v3, v15, v5}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$writeResponseToFile(Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lokhttp3/Response;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    goto/16 :goto_1d

    :cond_19
    :try_start_2b
    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    const/4 v5, 0x1

    if-ne v3, v5, :cond_20

    :try_start_2c
    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseVariableName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseVariableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getPrettifyJson()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->prettifyJsonWithGson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    :goto_1b
    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_1d
    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v11

    invoke-static {v6, v7, v10, v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    if-nez v5, :cond_1e

    goto :goto_1c

    :cond_1e
    move-object v14, v5

    move-object v14, v5

    :goto_1c
    invoke-direct {v10, v14, v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v7, v3, v10, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_1d

    :cond_1f
    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseVariableName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :cond_20
    :goto_1d
    :try_start_2d
    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveReturnCodeToVariable()Z

    move-result v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    if-eqz v3, :cond_23

    :try_start_2e
    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeVariableName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeVariableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    if-eqz v3, :cond_24

    :try_start_2f
    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_22

    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_22
    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v10

    invoke-static {v5, v6, v7, v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    new-instance v7, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v10

    int-to-long v10, v10

    invoke-direct {v7, v10, v11, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    invoke-virtual {v6, v3, v7, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :cond_23
    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto :goto_1f

    :cond_24
    :try_start_30
    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeVariableName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    move-object/from16 v6, v16

    :try_start_31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    goto :goto_1f

    :catchall_e
    move-exception v0

    :goto_1e
    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_18

    :catchall_f
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto :goto_1e

    :goto_1f
    :try_start_32
    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveReturnHeadersToVariable()Z

    move-result v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    if-eqz v3, :cond_29

    :try_start_33
    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnHeadersVariableName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnHeadersVariableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnHeadersDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_26
    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v10

    invoke-static {v5, v2, v7, v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    invoke-direct {v5, v7, v10, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual {v15}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/String;

    new-instance v11, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v11, v7, v13, v12, v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v24}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_27
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    invoke-virtual {v2, v3, v5, v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_21

    :cond_28
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeVariableName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :cond_29
    :goto_21
    invoke-virtual {v15}, Lokhttp3/Response;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getWakelock$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_22

    :cond_2a
    move-object v14, v2

    move-object v14, v2

    :goto_22
    invoke-virtual {v14}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v12, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1$a;

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    iget-boolean v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$isTest:Z

    iget v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$nextAction:I

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v8, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$forceEvenIfNotEnabled:Z

    iget-object v9, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1$a;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    iput v3, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->label:I

    invoke-static {v2, v12, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    if-ne v2, v3, :cond_31

    return-object v3

    :catchall_10
    move-exception v0

    :goto_23
    move-object/from16 v3, v17

    move-object v2, v0

    move-object v2, v0

    goto :goto_26

    :catchall_11
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto :goto_23

    :catchall_12
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :goto_24
    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_d

    :catchall_13
    move-exception v0

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_25
    move-object v9, v7

    goto :goto_24

    :catchall_14
    move-exception v0

    move-object/from16 v26, v5

    move-object v3, v9

    move-object v3, v9

    goto :goto_25

    :catchall_15
    move-exception v0

    move-object/from16 v26, v5

    move-object v3, v9

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    goto :goto_25

    :goto_26
    :try_start_34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP Request failed: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "sRa:oe n"

    const-string v7, " Reason:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2c

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseVariableName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseVariableName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    new-instance v7, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    const/4 v10, 0x2

    const/4 v11, 0x0

    :try_start_35
    invoke-direct {v7, v2, v11, v10, v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    invoke-virtual {v4, v5, v7, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_28

    :catchall_16
    move-exception v0

    :goto_27
    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_2c

    :catchall_17
    move-exception v0

    const/4 v11, 0x0

    goto :goto_27

    :cond_2b
    const/4 v11, 0x0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseVariableName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_28

    :cond_2c
    const/4 v11, 0x0

    :goto_28
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveReturnCodeToVariable()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeVariableName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeVariableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    new-instance v12, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v12

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4, v2, v12, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_29

    :cond_2d
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeVariableName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :cond_2e
    :goto_29
    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Lokhttp3/Response;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2f
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getWakelock$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v11

    move-object v14, v11

    goto :goto_2a

    :cond_30
    move-object v14, v2

    move-object v14, v2

    :goto_2a
    invoke-virtual {v14}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v13, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1$a;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    iget-boolean v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$isTest:Z

    iget v7, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$nextAction:I

    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v9, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$forceEvenIfNotEnabled:Z

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1$a;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iput v4, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->label:I

    invoke-static {v2, v13, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_31

    return-object v3

    :cond_31
    :goto_2b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :goto_2c
    if-eqz v15, :cond_32

    invoke-virtual {v15}, Lokhttp3/Response;->close()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_32
    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->access$getWakelock$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v11

    goto :goto_2d

    :cond_33
    move-object v14, v4

    :goto_2d
    invoke-virtual {v14}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v14, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1$a;

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->this$0:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    iget-boolean v7, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$isTest:Z

    iget v8, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$nextAction:I

    iget-object v9, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v10, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$forceEvenIfNotEnabled:Z

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v13, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1$a;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;->label:I

    invoke-static {v4, v14, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_34

    return-object v3

    :cond_34
    :goto_2e
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
