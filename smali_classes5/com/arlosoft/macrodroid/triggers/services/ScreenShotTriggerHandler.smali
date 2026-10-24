.class public final Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "screenContentsCache",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V",
        "",
        "errorCode",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "charSetOption",
        "Landroid/accessibilityservice/AccessibilityService;",
        "accessibilityService",
        "foregroundAppPackage",
        "previousForegroundAppPackage",
        "",
        "handleScreenshotContentTrigger",
        "(ILandroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "",
        "c",
        "Z",
        "hasLoggedScreenshotContentTrigger",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenContentsCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->b:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    move v2, v0

    const-string v1, "getString(...)"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->a:Landroid/content/Context;

    const v0, 0x7f140fce

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->a:Landroid/content/Context;

    const v0, 0x7f140fcf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->a:Landroid/content/Context;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getScreenContentsCache$p(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->b:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    return-object p0
.end method

.method public static final synthetic access$screenShotErrorCodeToText(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final handleScreenshotContentTrigger(ILandroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Landroid/accessibilityservice/AccessibilityService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "cysaisleSetbvrieiics"

    const-string v0, "accessibilityService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->c:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const-string v0, "Screen content trigger is functional"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->c:Z

    :cond_0
    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/services/q;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;-><init>(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/services/r;->a(Ljava/lang/Object;)Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;

    move-result-object p1

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p3, v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/a0;->a(Landroid/accessibilityservice/AccessibilityService;ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    :cond_1
    return-void
.end method
