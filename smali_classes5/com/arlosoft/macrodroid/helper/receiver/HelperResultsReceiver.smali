.class public final Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "helperResultHandler",
        "Lcom/arlosoft/macrodroid/helper/HelperResultHandler;",
        "getHelperResultHandler",
        "()Lcom/arlosoft/macrodroid/helper/HelperResultHandler;",
        "setHelperResultHandler",
        "(Lcom/arlosoft/macrodroid/helper/HelperResultHandler;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "handleShellCommandResult",
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
.field public helperResultHandler:Lcom/arlosoft/macrodroid/helper/HelperResultHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;)V

    return-void
.end method


# virtual methods
.method public final getHelperResultHandler()Lcom/arlosoft/macrodroid/helper/HelperResultHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;->helperResultHandler:Lcom/arlosoft/macrodroid/helper/HelperResultHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "husdleeersepaRtlnrl"

    const-string v0, "helperResultHandler"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final handleShellCommandResult(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x5

    const-string v0, "ntemit"

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "shell_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v1, "tuqeodi_rs"

    const-string v1, "request_id"

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x6

    const-string v2, "mte_dboiudi"

    const-string v2, "did_timeout"

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received return id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, " from helper file for shell command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;->getHelperResultHandler()Lcom/arlosoft/macrodroid/helper/HelperResultHandler;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;

    invoke-direct {v3, v1, v0, p1}, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;-><init>(ILjava/lang/String;Z)V

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/helper/HelperResultHandler;->newResultAvailable(Lcom/arlosoft/macrodroid/helper/data/HelperResult;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "oecttnb"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ntitte"

    const-string p1, "intent"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eprusyetp_l"

    const-string p1, "result_type"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lyrheselettst_upl"

    const-string v0, "result_type_shell"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;->handleShellCommandResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "E=s=V:rEIu =n RDt r=CE"

    const-string v0, "==== RECEIVED return: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public final setHelperResultHandler(Lcom/arlosoft/macrodroid/helper/HelperResultHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/helper/HelperResultHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "?<-mtes"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;->helperResultHandler:Lcom/arlosoft/macrodroid/helper/HelperResultHandler;

    const/4 v1, 0x0

    return-void
.end method
