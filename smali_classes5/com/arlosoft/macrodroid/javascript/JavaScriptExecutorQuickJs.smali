.class public final Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorQuickJs;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorQuickJs;",
        "",
        "<init>",
        "()V",
        "executeJavaScript",
        "",
        "context",
        "Landroid/content/Context;",
        "script",
        "",
        "consoleCallback",
        "Lkotlin/Function1;",
        "resultCallback",
        "Lcom/arlosoft/macrodroid/javascript/JavaScripResult;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorQuickJs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorQuickJs;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorQuickJs;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorQuickJs;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorQuickJs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final executeJavaScript(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/javascript/JavaScripResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cesttnx"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rpsmtc"

    const-string p1, "script"

    const/4 v2, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "consoleCallback"

    const/4 v2, 0x0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultCallback"

    const/4 v2, 0x7

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Lcom/hippo/quickjs/android/QuickJS$Builder;

    const/4 v2, 0x0

    invoke-direct {p1}, Lcom/hippo/quickjs/android/QuickJS$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/QuickJS$Builder;->build()Lcom/hippo/quickjs/android/QuickJS;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/QuickJS;->createJSRuntime()Lcom/hippo/quickjs/android/JSRuntime;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/hippo/quickjs/android/JSRuntime;->createJSContext()Lcom/hippo/quickjs/android/JSContext;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v2, 0x1

    const-string v0, "rjdao.odmrioc"

    const-string v0, "macrodroid.js"

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p3, p2, v0, v1}, Lcom/hippo/quickjs/android/JSContext;->evaluate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x5

    if-nez p2, :cond_0

    new-instance p2, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v2, 0x2

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;

    const/4 v2, 0x0

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x0

    :try_start_4
    const/4 v2, 0x1

    invoke-static {p3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v2, 0x1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p2

    const/4 v2, 0x6

    goto :goto_3

    :goto_2
    :try_start_6
    const/4 v2, 0x5

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {p3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    const/4 v2, 0x2

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_9
    const/4 v2, 0x7

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_4
    new-instance p2, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v2, 0x4

    return-void
.end method
