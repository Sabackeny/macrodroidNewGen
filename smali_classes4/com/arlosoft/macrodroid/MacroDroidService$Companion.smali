.class public final Lcom/arlosoft/macrodroid/MacroDroidService$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/MacroDroidService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/MacroDroidService$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Notification;",
        "b",
        "(Landroid/content/Context;)Landroid/app/Notification;",
        "",
        "updateAll",
        "canLog",
        "",
        "updateNotification",
        "(Landroid/content/Context;ZZ)V",
        "updateLastRunTimeNotification",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startService",
        "(Landroid/content/Context;)V",
        "stopService",
        "Lcom/arlosoft/macrodroid/utils/Debouncer;",
        "updateNotificationDebouncer",
        "Lcom/arlosoft/macrodroid/utils/Debouncer;",
        "getUpdateNotificationDebouncer",
        "()Lcom/arlosoft/macrodroid/utils/Debouncer;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "isForeground",
        "Z",
        "isAlive",
        "Ljava/lang/Thread;",
        "stopServiceThread",
        "Ljava/lang/Thread;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLandroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->c(ZLandroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$createNotification(Lcom/arlosoft/macrodroid/MacroDroidService$Companion;Landroid/content/Context;)Landroid/app/Notification;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->b(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Landroid/app/Notification;
    .locals 9

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidIconResourceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidIconTextString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidImagePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const v2, 0x7f0800d7

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    const-string v5, "UserIcon"

    const/4 v8, 0x4

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v8, 0x0

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    invoke-static {p1, v1, v0, v6, v7}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/DrawableUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    move-object v5, v1

    :cond_2
    const/4 v8, 0x6

    const/4 v1, -0x1

    if-nez v5, :cond_4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidIcon(Landroid/content/Context;)I

    move-result v0

    :cond_3
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    move v2, v0

    move v2, v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    :catch_0
    :goto_1
    const/4 v8, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v1, 0x1a

    const/4 v8, 0x2

    if-ge v0, v1, :cond_5

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceHideIcon(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceHideLastDisplayed(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const v2, 0x5265c00

    int-to-long v6, v2

    add-long/2addr v0, v6

    const/4 v8, 0x0

    cmp-long v0, v4, v0

    const/4 v8, 0x3

    if-lez v0, :cond_7

    const-string v0, "csss a-   se,iN ii  euI FHolseI<yaeeb f>cisrnlu eioW eseR bpGAat ynlideon dssNhde"

    const-string v0, "<WARNING> - Force Hide Icon is enabled, please disable this if you see any issues"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p1, v4, v5}, Lcom/arlosoft/macrodroid/settings/Settings;->setForceHideLastDisplayed(Landroid/content/Context;J)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationPriority(Landroid/content/Context;)I

    move-result v0

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowNotificationButtonBar(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    const-string v6, "iatmeottinpet_siconirfn"

    const-string v6, "persistent_notification"

    move-object v1, p1

    move-object v3, v5

    const/4 v8, 0x1

    move v5, v0

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/NotificationUtil;->constructNotification(Landroid/content/Context;ILandroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    const-string v6, "ttosonaieinotfnitr_icse"

    const-string v6, "persistent_notification"

    move-object v1, p1

    move-object v3, v5

    const/4 v8, 0x1

    move v5, v0

    move v5, v0

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/NotificationUtil;->createClassicNotificationBar(Landroid/content/Context;ILandroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    :cond_7
    :goto_2
    return-object v3
.end method

.method private static final c(ZLandroid/content/Context;Z)V
    .locals 8

    const/4 v7, 0x4

    const-string v0, "eo$ctbtx"

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v7, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v7, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$b;-><init>(ZLandroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x1

    return-void
.end method

.method public static synthetic updateNotification$default(Lcom/arlosoft/macrodroid/MacroDroidService$Companion;Landroid/content/Context;ZZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->updateNotification(Landroid/content/Context;ZZ)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final getUpdateNotificationDebouncer()Lcom/arlosoft/macrodroid/utils/Debouncer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/MacroDroidService;->access$getUpdateNotificationDebouncer$cp()Lcom/arlosoft/macrodroid/utils/Debouncer;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final startService(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x7

    const-string v0, "enoxttb"

    const-string v0, "context"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/MacroDroidService;->access$getStopServiceThread$cp()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/arlosoft/macrodroid/MacroDroidService;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/e0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public final stopService(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/MacroDroidService;

    const-class v2, Lcom/arlosoft/macrodroid/MacroDroidService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$stopService$1;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$stopService$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/MacroDroidService;->access$setStopServiceThread$cp(Ljava/lang/Thread;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/MacroDroidService;->access$getStopServiceThread$cp()Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public final updateLastRunTimeNotification(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$a;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateNotification(Landroid/content/Context;ZZ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x0

    const-string v0, "context"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->getUpdateNotificationDebouncer()Lcom/arlosoft/macrodroid/utils/Debouncer;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/f0;

    const/4 v7, 0x6

    invoke-direct {v3, p2, p1, p3}, Lcom/arlosoft/macrodroid/f0;-><init>(ZLandroid/content/Context;Z)V

    const/4 v7, 0x3

    const-wide/16 v4, 0xfa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v2, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/utils/Debouncer;->debounce(Ljava/lang/Object;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const/4 v7, 0x2

    return-void
.end method
