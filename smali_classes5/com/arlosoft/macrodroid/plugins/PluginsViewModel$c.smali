.class final Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->sumbitPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $developerName:Ljava/lang/String;

.field final synthetic $downloadLink:Ljava/lang/String;

.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $hash:Ljava/lang/String;

.field final synthetic $iconUrl:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $shortDescription:Ljava/lang/String;

.field final synthetic $website:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$drawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$developerName:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$shortDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$packageName:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$downloadLink:Ljava/lang/String;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$iconUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$website:Ljava/lang/String;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$hash:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    const/4 v12, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$drawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$developerName:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$shortDescription:Ljava/lang/String;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$downloadLink:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v8, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$iconUrl:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v9, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$website:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v10, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$hash:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    move-object v11, p2

    const/4 v12, 0x6

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/DrawableUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "image/*"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v4, "adsulp"

    const-string/jumbo v4, "upload"

    const-string v5, "icon"

    invoke-virtual {v1, v4, v5, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getPluginListApi$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    move-result-object v1

    iput v3, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->label:I

    invoke-interface {v1, p1, p0}, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;->uploadNonPlayStoreAppIcon(Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Lcom/arlosoft/macrodroid/plugins/api/UploadPluginBody;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getUserProvider$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$name:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$developerName:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$shortDescription:Ljava/lang/String;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$packageName:Ljava/lang/String;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$downloadLink:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$iconUrl:Ljava/lang/String;

    :cond_5
    move-object v11, p1

    move-object v11, p1

    iget-object v12, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$website:Ljava/lang/String;

    const-string v13, "en"

    const-string v13, "en"

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/arlosoft/macrodroid/plugins/api/UploadPluginBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$getPluginListApi$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;)Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;

    move-result-object p1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$hash:Ljava/lang/String;

    iput v2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->label:I

    invoke-interface {p1, v4, v1, p0}, Lcom/arlosoft/macrodroid/plugins/api/PluginListApi;->uploadPlayStorePlugin(Ljava/lang/String;Lcom/arlosoft/macrodroid/plugins/api/UploadPluginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadComplete;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->$name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadComplete;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v2

    const/16 v4, 0x199

    if-ne v2, v4, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v4, 0x193

    if-ne v0, v4, :cond_8

    move v1, v3

    move v1, v3

    :cond_8
    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;

    sget-object v1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;->ALREADY_EXISTS:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;-><init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->access$setUserBanned$p(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;

    sget-object v1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;->USER_NOT_ALLOWED:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;-><init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$c;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->getUiState()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;

    sget-object v2, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;->CONNECTION_ERROR:Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState$UploadFailed;-><init>(Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UploadFailReason;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
