.class final Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Stack;

.field final synthetic g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->c:Z

    iput p4, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->d:I

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->e:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->f:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/arlosoft/macrodroid/action/GetTextByViewIdAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->c(ZLcom/arlosoft/macrodroid/action/GetTextByViewIdAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private static final c(ZLcom/arlosoft/macrodroid/action/GetTextByViewIdAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const-string v0, "0hsti$"

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->access$setStringVariable(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v8, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x5

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->access$setFoundVariable(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->c:Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    const/4 v8, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->d:I

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->e:Z

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->f:Ljava/util/Stack;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    new-instance p2, Lcom/arlosoft/macrodroid/action/ze;

    move-object v0, p2

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/ze;-><init>(ZLcom/arlosoft/macrodroid/action/GetTextByViewIdAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x4

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b$a$a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
