.class public final Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;ILcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;",
        "keyChosen",
        "",
        "dictionaryEntry",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "addKeyChosen",
        "manualKeyEntryChosen",
        "existingManualKeys",
        "",
        "",
        "copyAllChosen",
        "thisDictionaryChosen",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVariableHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariableHelper.kt\ncom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2805:1\n2632#2,3:2806\n*S KotlinDebug\n*F\n+ 1 VariableHelper.kt\ncom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1\n*L\n1417#1:2806,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:I

.field final synthetic e:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic f:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:I

.field final synthetic j:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

.field final synthetic k:Z

.field final synthetic l:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field final synthetic m:Z

.field final synthetic n:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;ZLkotlin/jvm/functions/Function1;ILcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->c:Landroid/app/Activity;

    iput p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->e:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->i:I

    iput-object p10, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->j:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    iput-boolean p11, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->k:Z

    iput-object p12, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-boolean p13, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->m:Z

    iput-object p14, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->n:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->d(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$keyList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$keysChosen"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "yksCo$neses"

    const-string v0, "$keysChosen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "manualKeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addKeyChosen()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->c:Landroid/app/Activity;

    iget v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->d:I

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->n:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/variables/h1;

    invoke-direct {v6, v4, v5}, Lcom/arlosoft/macrodroid/variables/h1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3, v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewKey(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x1

    return-void
.end method

.method public copyAllChosen()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public keyChosen(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "ayrmndctnirtiEy"

    const-string v1, "dictionaryEntry"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->h:Lkotlin/jvm/functions/Function1;

    instance-of v5, v1, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    if-nez v4, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->c:Landroid/app/Activity;

    iget v4, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->d:I

    iget-object v5, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->e:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->g:Z

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->h:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->a:Ljava/util/ArrayList;

    iget v3, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->i:I

    add-int/lit8 v11, v3, 0x1

    iget-object v12, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->j:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    iget-boolean v13, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->k:Z

    iget-object v14, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->m:Z

    iget-object v6, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    move-object v1, v6

    move-object v6, v7

    move-object v6, v7

    move v7, v8

    move v7, v8

    move-object v8, v2

    move-object v8, v2

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;ILcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public manualKeyEntryChosen(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->c:Landroid/app/Activity;

    iget v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->d:I

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->e:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->n:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v3

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->f:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x5

    iget-object v9, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->l:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x5

    new-instance v11, Lcom/arlosoft/macrodroid/variables/i1;

    invoke-direct {v11, p1}, Lcom/arlosoft/macrodroid/variables/i1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->defineKeysManually(Landroid/app/Activity;ILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public thisDictionaryChosen()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showSelectKeyDialog$1;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method
