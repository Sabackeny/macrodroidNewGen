.class final Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $uri:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->$filename:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->$uri:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->$filename:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;-><init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    const-string/jumbo v2, "wnsdow"

    const-string/jumbo v2, "window"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v3, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->label:I

    if-nez v3, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getM_option$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "getMacroGuid(...)"

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getM_liveWallpaperPackage$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "Cannot change live wallpaper package name is null"

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getM_liveWallpaperPackage$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getM_liveWallpaperClassName$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tusmteoen i:poCla   p wlaledlr"

    const-string v3, "Could not set live wallpaper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    :try_start_1
    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getUseUri$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Z

    move-result v7
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_2

    :try_start_3
    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->$uri:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getWallpaperImageDynamic(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/documentfile/provider/DocumentFile;Landroid/view/Display;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->$uri:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ararol ae ileropel  fgmo  :noUmblt awauid"

    const-string v9, "Unable to load wallpaper image from uri: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object/from16 p1, v5

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v3, v5

    goto/16 :goto_a

    :cond_2
    :try_start_4
    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getUseDynamicFileName$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Z

    move-result v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v7, :cond_3

    :try_start_5
    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getDynamicPathUri$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->$filename:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getWallpaperImageDynamic(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroidx/documentfile/provider/DocumentFile;Landroid/view/Display;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->$filename:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to load wallpaper image from dynamic file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :cond_3
    :try_start_6
    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v6}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getWallpaperImageStatic(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/Display;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v6, :cond_5

    :try_start_7
    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getFileDisplayName$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getFileDisplayName$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getM_wallpaperUriString$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to load wallpaper image from static file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :cond_6
    :try_start_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    move-result v9

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-gez v9, :cond_7

    :try_start_9
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v9
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_7
    const-string v0, "createScaledBitmap(...)"

    const/4 v2, 0x0

    const/16 v14, 0x18

    if-ge v8, v9, :cond_a

    int-to-double v10, v9

    int-to-double v8, v8

    div-double/2addr v10, v8

    :try_start_a
    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v12}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getOptimiseImage$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    goto :goto_3

    :cond_8
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    :goto_3
    mul-double/2addr v10, v15

    int-to-double v12, v7

    mul-double/2addr v12, v10

    double-to-int v7, v12

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v6, v7, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v14, :cond_9

    invoke-virtual {v3, v7}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    move-object/from16 p1, v5

    goto/16 :goto_8

    :cond_9
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getScreenOption(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)I

    move-result v0

    invoke-static {v3, v7, v2, v4, v0}, Lcom/arlosoft/macrodroid/action/bz;->a(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :cond_a
    int-to-double v9, v9

    int-to-double v11, v8

    div-double/2addr v9, v11

    :try_start_b
    iget-object v13, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v13}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getOptimiseImage$p(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)Z

    move-result v13
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v13, :cond_b

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    goto :goto_5

    :cond_b
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    :goto_5
    mul-double/2addr v9, v15

    move-object/from16 p1, v5

    move-object/from16 p1, v5

    int-to-double v4, v7

    mul-double/2addr v4, v9

    double-to-int v4, v4

    mul-double/2addr v11, v9

    double-to-int v5, v11

    if-ne v4, v7, :cond_c

    if-eq v5, v8, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    :try_start_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v14, :cond_e

    invoke-virtual {v3, v6}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_6
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto :goto_a

    :cond_e
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getScreenOption(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v3, v6, v2, v4, v0}, Lcom/arlosoft/macrodroid/action/bz;->a(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_8

    :goto_7
    invoke-static {v6, v4, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v14, :cond_f

    invoke-virtual {v3, v4}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_f
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->access$getScreenOption(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5, v0}, Lcom/arlosoft/macrodroid/action/bz;->a(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 p1, v5

    goto :goto_6

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "En:xibc eop"

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "etxFodbnlut :NiEinpFeco"

    const-string v4, "FileNotFoundException: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/SetWallpaperAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
