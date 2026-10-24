.class public final Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0003R\u0014\u0010\u0016\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0014\u0010\"\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0014\u0010#\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0014\u0010$\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R\u0014\u0010%\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\u0014\u0010&\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019R\u0014\u0010\'\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "line",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "enabledBuffers",
        "getBufferStringFromEnabledBuffers",
        "(I)Ljava/lang/String;",
        "buffer",
        "",
        "isBufferEnabled",
        "(II)Z",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
        "ENABLE_DIAGNOSTIC_MODE",
        "Z",
        "diagnosticsLineCount",
        "I",
        "triggerCount",
        "Lkotlinx/coroutines/Job;",
        "logcatJob",
        "Lkotlinx/coroutines/Job;",
        "Ljava/io/InputStream;",
        "inputStream",
        "Ljava/io/InputStream;",
        "streamClosed",
        "BUFFER_MAIN",
        "BUFFER_SYSTEM",
        "BUFFER_CRASH",
        "BUFFER_KERNEL",
        "BUFFER_RADIO",
        "BUFFER_EVENTS",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const-string v0, ".nssbsr..g)ti("

    const-string/jumbo v0, "substring(...)"

    const/4 v11, 0x6

    instance-of v1, p2, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    move-object v1, p2

    const/4 v11, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$a;

    iget v2, v1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$a;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    const/4 v11, 0x6

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$a;->label:I

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$a;

    const/4 v11, 0x4

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$a;-><init>(Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$a;->label:I

    const/4 v4, 0x1

    const/4 v11, 0x7

    if-eqz v3, :cond_2

    const/4 v11, 0x2

    if-ne v3, v4, :cond_1

    :try_start_0
    const/4 v11, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "w//m  bkics/e /iroethfnm et l/oecuorev/r otainoule/"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const-string v6, ":"

    const-string v6, ":"

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    move-object v5, p1

    const/4 v11, 0x7

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v11, 0x5

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x4

    const/4 v11, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_5

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x6

    const-string v8, "iterator(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/4 v11, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x7

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v9, v8, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 v11, 0x7

    if-eqz v9, :cond_4

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x4

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 v11, 0x4

    invoke-static {v9, v5}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->access$matchesText(Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_4

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x4

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 v11, 0x2

    invoke-static {v9, v3}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->access$matchesComponent(Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v11, 0x3

    invoke-static {v8, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->createLogcatTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v9

    move-object v10, v8

    move-object v10, v8

    const/4 v11, 0x6

    check-cast v10, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    invoke-virtual {v10, v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    const/4 v11, 0x7

    if-eqz v10, :cond_4

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    const/4 v11, 0x6

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v11, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$b;

    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$b;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x5

    iput v4, v1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$a;->label:I

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_6

    const/4 v11, 0x6

    return-object v2

    :catch_0
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic access$checkLogcatLine(Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    return-void
.end method


# virtual methods
.method public final getBufferStringFromEnabledBuffers(I)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;->isBufferEnabled(II)Z

    move-result v2

    const/4 v4, 0x3

    const-string v3, ","

    const-string v3, ","

    if-eqz v2, :cond_0

    const-string v2, "inma"

    const-string v2, "main"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;->isBufferEnabled(II)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ytsmos"

    const-string/jumbo v2, "system"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;->isBufferEnabled(II)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const-string v2, "bchsr"

    const-string v2, "crash"

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;->isBufferEnabled(II)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const-string v2, "belker"

    const-string v2, "kernel"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const/4 v4, 0x7

    const/16 v2, 0x10

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;->isBufferEnabled(II)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const-string v2, "dotri"

    const-string v2, "radio"

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/4 v4, 0x5

    const/16 v2, 0x20

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;->isBufferEnabled(II)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    const-string/jumbo p1, "svpeen"

    const-string p1, "events"

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x3

    if-lez p1, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string/jumbo v0, "toString(...)"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_6
    const/4 v4, 0x6

    const-string p1, ""

    const-string p1, ""

    return-object p1
.end method

.method public final isBufferEnabled(II)Z
    .locals 1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method
