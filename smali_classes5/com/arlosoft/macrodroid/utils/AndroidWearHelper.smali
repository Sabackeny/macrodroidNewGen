.class public final Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;",
        "",
        "<init>",
        "()V",
        "updateMacroList",
        "",
        "context",
        "Landroid/content/Context;",
        "forceUpdate",
        "",
        "delayMs",
        "",
        "canRetryOnFail",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidWearHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWearHelper.kt\ncom/arlosoft/macrodroid/utils/AndroidWearHelper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,65:1\n37#2,2:66\n37#2,2:68\n*S KotlinDebug\n*F\n+ 1 AndroidWearHelper.kt\ncom/arlosoft/macrodroid/utils/AndroidWearHelper\n*L\n45#1:66,2\n46#1:68,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;->c(Landroid/content/Context;ZZ)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;->d(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private static final c(Landroid/content/Context;ZZ)V
    .locals 3

    const-string/jumbo v0, "txsen$co"

    const-string v0, "$context"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/utils/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/d;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final d(Landroid/content/Context;ZZ)V
    .locals 12

    const-string/jumbo v0, "txemnot$"

    const-string v0, "$context"

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x5

    if-nez v7, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x5

    const-string v8, "ro.io(.re)a.t"

    const-string v8, "iterator(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v11, 0x2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    const/4 v11, 0x6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x5

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v11, 0x4

    instance-of v9, v8, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v11, 0x4

    if-eqz v9, :cond_1

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x2

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->getOption()I

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_1

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x1

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    const-string v10, "getName(...)"

    const/4 v11, 0x1

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x1

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->getResourceName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    const-string v10, ".arR.but)gem.Noeeecs"

    const-string v10, "getResourceName(...)"

    const/4 v11, 0x5

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->getIconBgColor()I

    move-result v8

    const/4 v11, 0x0

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x2

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v11, 0x6

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    const/4 v11, 0x7

    check-cast v7, [Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    const/4 v11, 0x5

    check-cast v8, [Ljava/lang/String;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v9

    const/4 v11, 0x5

    sget-object v5, Lcom/arlosoft/macrodroid/action/services/AndroidWearService;->Companion:Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;

    move-object v6, p0

    move-object v6, p0

    move v10, p1

    move v10, p1

    invoke-virtual/range {v5 .. v10}, Lcom/arlosoft/macrodroid/action/services/AndroidWearService$Companion;->requestSyncMacros(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x4

    goto :goto_2

    :goto_1
    const/4 v11, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const-string v4, "Failed to sync Android Wear: "

    if-lt v2, v3, :cond_4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/b;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    const/4 v11, 0x6

    const-wide/16 v1, 0x1388

    const-wide/16 v1, 0x1388

    const/4 v11, 0x5

    invoke-static {p0, p1, v1, v2, v0}, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;->updateMacroList(Landroid/content/Context;ZJZ)V

    const/4 v11, 0x1

    const-string p0, "Failed to sync Android Wear. Retrying in 5 seconds"

    const/4 v11, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final updateMacroList(Landroid/content/Context;ZJZ)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x7

    const-string v0, "otcexnb"

    const-string v0, "context"

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->getUpdateNotificationDebouncer()Lcom/arlosoft/macrodroid/utils/Debouncer;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/utils/c;

    const/4 v7, 0x6

    invoke-direct {v3, p0, p1, p4}, Lcom/arlosoft/macrodroid/utils/c;-><init>(Landroid/content/Context;ZZ)V

    const/4 v7, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    const-class v2, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/utils/Debouncer;->debounce(Ljava/lang/Object;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic updateMacroList$default(Landroid/content/Context;ZJZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x1f4

    const-wide/16 p2, 0x1f4

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    move v0, p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/AndroidWearHelper;->updateMacroList(Landroid/content/Context;ZJZ)V

    return-void
.end method
