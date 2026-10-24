.class final Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/util/Stack;

.field final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->d:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->e:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->g:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/arlosoft/macrodroid/action/ReadScreenContentsAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->c(ZLcom/arlosoft/macrodroid/action/ReadScreenContentsAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final c(ZLcom/arlosoft/macrodroid/action/ReadScreenContentsAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cds$pikdksxStIeainEf"

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

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v9, 0x2

    const-string v0, "getContext(...)"

    const/4 v9, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {p2, v0, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v9, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v9, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v9, 0x2

    const-string v2, ""

    :cond_2
    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5, v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v2, v8

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    invoke-virtual {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v9, 0x2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->d:Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->a:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;

    iget v3, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->e:I

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x3

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->f:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->g:Ljava/util/Stack;

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    new-instance p2, Lcom/arlosoft/macrodroid/action/mq;

    move-object v0, p2

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/mq;-><init>(ZLcom/arlosoft/macrodroid/action/ReadScreenContentsAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x7

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a$a$a;->b(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
