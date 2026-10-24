.class public final Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "engine",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "script",
        "Lkotlin/Function1;",
        "",
        "consoleCallback",
        "Lcom/arlosoft/macrodroid/javascript/JavaScripResult;",
        "resultCallback",
        "executeJavaScript",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "ENGINE_JETPACK",
        "Ljava/lang/String;",
        "ENGINE_JSEVALUATOR",
        "ENGINE_QUICKJS",
        "ENGINE_RHINO",
        "",
        "a",
        "I",
        "getJetPackCallId",
        "()I",
        "setJetPackCallId",
        "(I)V",
        "jetPackCallId",
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

.field public static final ENGINE_JETPACK:Ljava/lang/String; = "JetPack JavascriptEngine"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENGINE_JSEVALUATOR:Ljava/lang/String; = "JSEvaluator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENGINE_QUICKJS:Ljava/lang/String; = "QuickJS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENGINE_RHINO:Ljava/lang/String; = "Rhino (1.6)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final executeJavaScript(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
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

    const/4 v7, 0x0

    const-string v0, "Invalid JavaScript engine: "

    const-string v1, "exstcot"

    const-string v1, "context"

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "negmin"

    const-string v1, "engine"

    const/4 v7, 0x2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pcsrot"

    const-string v1, "script"

    const/4 v7, 0x4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Clcocbklesaolbn"

    const-string v1, "consoleCallback"

    const/4 v7, 0x0

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v1, "lcblsCbkueaarl"

    const-string v1, "resultCallback"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x6

    const-string v1, "JSEvaluator"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    sget-object p2, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;

    const/4 v7, 0x2

    invoke-virtual {p2, p1, p4, p5, p6}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;->executeJavaScript(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "a JtePntckiicatgverasJpE"

    const-string v1, "JetPack JavascriptEngine"

    const/4 v7, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    sget p2, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;->a:I

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x3

    sput p2, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;->a:I

    sget-object v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;

    const/4 v7, 0x2

    sget v3, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;->a:I

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->executeJavaScript(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x7

    goto/16 :goto_3

    :sswitch_2
    const/4 v7, 0x2

    const-string v1, "Rhino (1.6)"

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino;

    invoke-virtual {p2, p1, p4, p5, p6}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino;->executeJavaScript(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_3
    const/4 v7, 0x3

    const-string v1, "QpJkiuc"

    const-string v1, "QuickJS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_4

    :goto_0
    const/4 v7, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;

    const/4 v7, 0x7

    new-instance p4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {p1, p4}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p2

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    const/4 v7, 0x0

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    sget-object p2, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorQuickJs;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorQuickJs;

    const/4 v7, 0x7

    invoke-virtual {p2, p1, p4, p5, p6}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorQuickJs;->executeJavaScript(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    goto :goto_3

    :goto_2
    const/4 v7, 0x4

    new-instance p2, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string p3, "JavaScrip failure: "

    const/4 v7, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x4

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x758a002a -> :sswitch_3
        -0x755c8f94 -> :sswitch_2
        -0x2d252ba3 -> :sswitch_1
        -0x1fb19f1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final getJetPackCallId()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;->a:I

    const/4 v1, 0x3

    return v0
.end method

.method public final setJetPackCallId(I)V
    .locals 1

    const/4 v0, 0x4

    sput p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;->a:I

    const/4 v0, 0x0

    return-void
.end method
