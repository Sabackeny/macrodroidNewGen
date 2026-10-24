.class final Lcom/arlosoft/macrodroid/action/GetContactsAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/GetContactsAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $dictionaryVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic $forceEvenIfNotEnabled:Z

.field final synthetic $isTest:Z

.field final synthetic $nextAction:I

.field final synthetic $resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic $skipEndifIndexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/GetContactsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$dictionaryVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$isTest:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$nextAction:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$forceEvenIfNotEnabled:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    const/4 v10, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$dictionaryVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v10, 0x6

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$isTest:Z

    const/4 v10, 0x1

    iget v5, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$nextAction:I

    const/4 v10, 0x3

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$forceEvenIfNotEnabled:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;-><init>(Lcom/arlosoft/macrodroid/action/GetContactsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "res/wtcl ie h/b //aounoscttfm /reikle/o/ in/voeerou"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/arlosoft/macrodroid/action/GetContactsAction;->access$getContacts(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "xetmetCot.n.)(g"

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/GetContactsAction;->access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/GetContactsAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_3
    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v11, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v11, v8, v7, v4}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->getBirthday()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v12

    new-instance v15, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v14, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-direct {v14, v8, v10, v9, v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v8, "rBdtoyai"

    const-string v8, "Birthday"

    const/16 v16, 0x0

    move-object v13, v15

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, v19

    invoke-direct/range {v13 .. v18}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_5
    new-instance v14, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v14, v8, v7, v4}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->getPhoneNumbers()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/action/GetContactsAction$PhoneNumber;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_6

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/GetContactsAction$PhoneNumber;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/GetContactsAction$PhoneNumber;->getType()Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/GetContactsAction$PhoneNumber;->getNumber()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12, v10, v9, v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v24}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "Phone Number"

    const/4 v15, 0x0

    move-object v12, v8

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v8, v7, v4}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->getAddresses()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/action/GetContactsAction$Address;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_b

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Address;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_5

    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Address;->getType()Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Address;->getAddress()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12, v10, v9, v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v24}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v8

    new-instance v12, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "srAsebd"

    const-string v20, "Address"

    const/16 v22, 0x0

    move-object/from16 v19, v12

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v24}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v8, v7, v4}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->getEmails()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/action/GetContactsAction$Email;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_10

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Email;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_7

    :cond_12
    :goto_8
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Email;->getType()Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Email;->getAddress()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12, v10, v9, v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v24}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-string v26, "abEil"

    const-string v26, "Email"

    const/16 v28, 0x0

    move-object/from16 v25, v9

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    invoke-direct/range {v25 .. v30}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/GetContactsAction$Contact;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_16
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/GetContactsAction;->access$getMakeVariableSecure$p(Lcom/arlosoft/macrodroid/action/GetContactsAction;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$dictionaryVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setSecureVariable(Z)V

    goto :goto_9

    :cond_17
    const/4 v3, 0x1

    :goto_9
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$dictionaryVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v2, v4, v5, v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    iget-boolean v2, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$isTest:Z

    if-nez v2, :cond_18

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v11, Lcom/arlosoft/macrodroid/action/GetContactsAction$b$a;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    iget v5, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$nextAction:I

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$forceEvenIfNotEnabled:Z

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v10, 0x0

    move-object v3, v11

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/arlosoft/macrodroid/action/GetContactsAction$b$a;-><init>(Lcom/arlosoft/macrodroid/action/GetContactsAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/arlosoft/macrodroid/action/GetContactsAction$b;->label:I

    invoke-static {v2, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_18
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
