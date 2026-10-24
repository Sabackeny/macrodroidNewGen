.class public final Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "script",
        "Lkotlin/Function1;",
        "",
        "consoleCallback",
        "Lcom/arlosoft/macrodroid/javascript/JavaScripResult;",
        "resultCallback",
        "executeJavaScript",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/evgenii/jsevaluator/JsEvaluator;",
        "a",
        "Lcom/evgenii/jsevaluator/JsEvaluator;",
        "jsEvaluator",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lcom/evgenii/jsevaluator/JsEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final executeJavaScript(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const/4 v1, 0x0

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "script"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consoleCallback"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p3, "resultCallback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;->a:Lcom/evgenii/jsevaluator/JsEvaluator;

    const/4 v1, 0x2

    if-nez p3, :cond_0

    new-instance p3, Lcom/evgenii/jsevaluator/JsEvaluator;

    invoke-direct {p3, p1}, Lcom/evgenii/jsevaluator/JsEvaluator;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;->a:Lcom/evgenii/jsevaluator/JsEvaluator;

    :cond_0
    const/4 v1, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator;->a:Lcom/evgenii/jsevaluator/JsEvaluator;

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    new-instance p3, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator$executeJavaScript$1;

    const/4 v1, 0x7

    invoke-direct {p3, p4}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJsEvaluator$executeJavaScript$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, p3}, Lcom/evgenii/jsevaluator/JsEvaluator;->evaluate(Ljava/lang/String;Lcom/evgenii/jsevaluator/interfaces/JsCallback;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
