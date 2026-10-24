.class Lcom/arlosoft/macrodroid/action/SetVariableAction$d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetVariableAction;->c2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/arlosoft/macrodroid/action/SetVariableAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->e:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->c:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A__"

    const-string v6, "_A_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue;->createForType(I)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v3

    new-instance v11, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v3, v12}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->e:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->e:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->c:Z

    invoke-static {v1, v3, v4, v2, v5}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->h1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;IZ)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->e:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iget-object v14, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->a:Ljava/util/ArrayList;

    iget-boolean v2, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->c:Z

    iget v3, v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->d:I

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->k1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZZI)V

    :goto_2
    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;->a(Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
