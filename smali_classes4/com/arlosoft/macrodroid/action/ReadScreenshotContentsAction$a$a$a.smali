.class final Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/util/Stack;

.field final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->d:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->e:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->g:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->c(ZLcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private static final c(ZLcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecs$IdpsnSxdftEiiknk"

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

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "(t.mtteC)eo.x.n"

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {p2, v0, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v11, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x4

    invoke-direct {v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x7

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v11, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v11, 0x2

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-direct {v6, v1, v7, v4, v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    const/4 v8, 0x4

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v4, v10

    move-object v4, v10

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    add-int/2addr p2, v2

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v11, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x5

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v1

    const/4 v11, 0x4

    xor-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    new-instance p1, Landroid/os/Handler;

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v11, 0x7

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v11, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->d:Z

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    iget v3, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->e:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x5

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->f:Z

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->g:Ljava/util/Stack;

    const/4 v11, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    new-instance p2, Lcom/arlosoft/macrodroid/action/xq;

    move-object v0, p2

    move-object v0, p2

    const/4 v11, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/xq;-><init>(ZLcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v11, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
