.class public Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lcom/arlosoft/macrodroid/utils/Debouncer;

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->c:Ljava/util/List;

    new-instance v0, Lcom/arlosoft/macrodroid/utils/Debouncer;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/Debouncer;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->d:Lcom/arlosoft/macrodroid/utils/Debouncer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->importJSON()V

    return-void
.end method

.method public static synthetic a(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->q(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic b(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->r(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic c(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->p(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private e(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Z
    .locals 4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v3, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v3, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    instance-of v0, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->e(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1
.end method

.method private f(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Ljava/util/List;
    .locals 15

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, v0, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;

    const-string/jumbo v3, "}"

    const-string v4, "]"

    const-string v4, "]"

    const-string v5, "["

    const-string/jumbo v6, "{v="

    const-string v7, "=v["

    const-string v7, "[v="

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;

    invoke-interface {v2}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;->getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;->getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_2
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v2, v0, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;

    invoke-interface {v2}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;->getDictionaryKeyStrings()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;->getDictionaryKeyStrings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_6
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    instance-of v2, v0, Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;

    if-eqz v2, :cond_c

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;->getDictionaryKeys()[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    array-length v2, v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_c

    aget-object v9, v0, v8

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_a
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_c
    return-object v1
.end method

.method private g(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Ljava/util/List;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;->getVariableName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    move-object v1, p1

    const/4 v8, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/interfaces/HasVariables;->getVariables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    const/4 v8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    const/4 v8, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;->getVariableNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    array-length v3, v1

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v8, 0x5

    if-ge v4, v3, :cond_5

    const/4 v8, 0x7

    aget-object v5, v1, v4

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    const/4 v8, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v5

    const/4 v8, 0x7

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    if-eqz v1, :cond_8

    move-object v1, p1

    const/4 v8, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_2
    const/4 v8, 0x7

    if-ge v2, v3, :cond_8

    const/4 v8, 0x7

    aget-object v4, v1, v2

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {p0, v4, v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_6

    const/4 v8, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v8, 0x6

    if-eqz v1, :cond_9

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getTriggersToWaitFor()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_9

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-direct {p0, v2, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->g(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->f(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x4

    invoke-direct {p0, v1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->g(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_a
    const/4 v8, 0x1

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;
    .locals 3

    const-class v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    const-class v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->f:Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;-><init>()V

    sput-object v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->f:Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->f:Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "=v"

    const-string/jumbo v2, "v="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "]"

    const-string v3, "]"

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v3, "}"

    const-string/jumbo v3, "}"

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p2, "["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 v1, 0x1

    :cond_2
    const/4 v4, 0x6

    return v1
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private j()Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private declared-synchronized k(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    :try_start_1
    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->j()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " aseiVg=s  bearenlerhf mitt al"

    const-string v5, "Variable file stream length = "

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const/4 v8, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v8, 0x2

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/high16 v5, 0x100000

    const/4 v8, 0x4

    new-array v6, v5, [C

    const/4 v8, 0x2

    invoke-virtual {v4, v6, v2, v5}, Ljava/io/BufferedReader;->read([CII)I

    move-result v7

    :goto_0
    const/4 v8, 0x2

    if-lez v7, :cond_0

    invoke-virtual {v0, v6, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v2, v5}, Ljava/io/BufferedReader;->read([CII)I

    move-result v7

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const-string v0, "\u0000"

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->importJsonFromString(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x7

    goto/16 :goto_4

    :catch_1
    :goto_1
    monitor-exit p0

    const/4 p1, 0x1

    const/4 v8, 0x3

    return p1

    :goto_2
    :try_start_3
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ilemo sb tFevdalaoliaa :d "

    const-string v4, "Failed to load variables: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logErrorDontTrigger(Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logErrorDontTrigger(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EIFToh IOBgVLJt E=AR RDPSIAMOnA (N l e"

    const-string v4, "VARIABLE IMPORT FAILED (JSON length = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v4, "): "

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to import variables: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    const/4 v8, 0x4

    monitor-exit p0

    return v2

    :catch_3
    :try_start_5
    const/4 v8, 0x5

    const-string v0, "MacroDroidVariableStore"

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v4, "No variable data file found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_4
    const/4 v8, 0x3

    monitor-exit p0

    return v2

    :goto_3
    :try_start_7
    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_5
    :try_start_8
    const/4 v8, 0x0

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/core/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->j()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->readFully()[B

    move-result-object v1

    const/4 v4, 0x6

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "No variable data found in: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerboseDontTrigger(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->importJsonFromString(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "te drbble:saaerVxtca "

    const-string v3, "Variables extracted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerboseDontTrigger(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1

    :goto_0
    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "tb ltobcveiodmlraa :ie f  Floi aarsm aodeif"

    const-string v3, "Failed to load variables from atomic file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, ", "

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logErrorDontTrigger(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, " edvNe triaiblo luof:af"

    const-string v2, "No variable file found:"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerboseDontTrigger(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x7

    return v0
.end method

.method private m()Z
    .locals 2

    const-string v0, "ijcr.oeapmsbatoAsnvi"

    const-string/jumbo v0, "variablesAtomic.json"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method private n()Z
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "vaeranioltj.ss"

    const-string/jumbo v0, "variables.json"

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "Failed to load variables from legacy variable file"

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "blsli irefeblvfovdF oai ra sdealoaa le mira"

    const-string v0, "Failed to load variables from variable file"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerboseDontTrigger(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "kp.mb.jabcusvsneaioar"

    const-string/jumbo v0, "variables.json.backup"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Loaded variables from legacy variable backup"

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerboseDontTrigger(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "uflmo palyrgaaiab l rbiia clve oebrk saFlcfeveoledo tia a"

    const-string v1, "Failed to load variables from legacy backup variable file"

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerboseDontTrigger(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const-string v1, "Loaded variables from legacy file"

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerboseDontTrigger(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method private o(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Z
    .locals 9

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    return v1

    :cond_0
    const/4 v8, 0x7

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    const/4 v8, 0x0

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariables;->getVariables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    return v1

    :cond_2
    const/4 v8, 0x6

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    const/4 v8, 0x7

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;->getVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    return v1

    :cond_3
    const/4 v8, 0x3

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    const/4 v8, 0x1

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;->getVariableNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    return v1

    :cond_5
    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    const/4 v8, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    array-length v3, v0

    const/4 v8, 0x4

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_8

    const/4 v8, 0x1

    aget-object v5, v0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_7

    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "v=["

    const-string v7, "[v="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "={v"

    const-string/jumbo v7, "{v="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    :cond_6
    const/4 v8, 0x2

    return v1

    :cond_7
    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->e(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_9

    const/4 v8, 0x2

    return v1

    :cond_a
    const/4 v8, 0x2

    return v2
.end method

.method private static synthetic p(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static synthetic q(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic r(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/core/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->j()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x3

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    :try_start_5
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception p2

    const/4 v4, 0x4

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_6
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    :try_start_7
    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x4

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    if-eqz p1, :cond_0

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v4, 0x5

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_9
    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 v4, 0x7

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":F deba   ltdtearesiapastboav irl"

    const-string v1, "Failed to persist variable data: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logErrorDontTrigger(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "Failed to persist variable data: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :goto_5
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method private t(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/common/p;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/common/p;-><init>(Ljava/text/Collator;)V

    const/4 v2, 0x7

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method public addStopWatchVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->c:Ljava/util/List;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->persistData()V

    return-void
.end method

.method public addVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->b:Ljava/util/List;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public clearAllVariables()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->persistData()V

    const/4 v1, 0x3

    return-void
.end method

.method public getAllArrayVariables()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x5

    if-ne v3, v4, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllBooleanVariables()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public getAllDecimalVariables()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public getAllDictionaryAndArrayVariables()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x5

    if-eq v3, v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public getAllDictionaryOrArrayVariables(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public getAllDictionaryVariables()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public getAllIntegerVariables()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllNumericalVariables()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v4, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method public getAllNumericalVariablesWithChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq v3, v4, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasNumericalChildren()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v5, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public getAllStringVariables()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public getAllVariables(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-direct {p0, v5, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->o(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    move v3, v6

    move v3, v6

    :cond_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v7, 0x3

    invoke-direct {p0, v5, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->o(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    move v3, v6

    move v3, v6

    :cond_4
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_6

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, v5, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->o(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    move v6, v3

    move v6, v3

    :goto_1
    const/4 v7, 0x3

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_7
    const/4 v7, 0x4

    if-eqz p2, :cond_8

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->j()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Ljava/text/Collator;->setStrength(I)V

    const/4 v7, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/common/o;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/common/o;-><init>(Ljava/text/Collator;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    const/4 v7, 0x1

    return-object v0
.end method

.method public getAllVariables(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->j()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/text/Collator;->setStrength(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/common/q;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/common/q;-><init>(Ljava/text/Collator;)V

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getGlobalVariablesUsedByMacro(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllSelectableItems()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-direct {p0, v2, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->g(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public getJson()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tarlnRbeO OraaivitegrtJN RE:fs e GR-  ob "

    const-string v3, "ERROR - Getting JSON far variable store: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getJsonFromAtomicFile()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Landroidx/core/util/AtomicFile;

    const/4 v4, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->j()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "imonsi.tjtlrocvseAba"

    const-string/jumbo v3, "variablesAtomic.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->readFully()[B

    move-result-object v0

    const-string v2, "F8TpU"

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    return-object v0
.end method

.method public getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x3

    return-object p1
.end method

.method public getVariablesOfType(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    xor-int/2addr v1, v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllDecimalVariables()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllStringVariables()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllIntegerVariables()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllBooleanVariables()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public importJSON()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->m()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->j()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getAtomicVarFileMigrated(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const-string v1, "Attempting variable store migration (V1 -> V2)"

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfoDontTrigger(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->n()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->persistData()V

    const/4 v3, 0x6

    const-string/jumbo v1, "variables.json"

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "variables.json.backup"

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->i(Ljava/lang/String;)V

    const-string v1, "ag  Vmiabtdpao1 oieae )a  i-r2ctlVln(Vt>rme"

    const-string v1, "Variable data migration complete (V1 -> V2)"

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfoDontTrigger(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const-string v1, "No legacy V1 variable data found"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfoDontTrigger(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->j()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setAtomicVarFileMigrated(Landroid/content/Context;Z)V

    :cond_1
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public importJsonFromString(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore$b;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore$b;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x1

    return p1
.end method

.method public declared-synchronized persistData()V
    .locals 7

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->d:Lcom/arlosoft/macrodroid/utils/Debouncer;

    const/4 v6, 0x6

    const-class v1, Ljava/lang/Void;

    const/4 v6, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore$a;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore$a;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;)V

    const/4 v6, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    const-wide/16 v3, 0x1f4

    const-wide/16 v3, 0x1f4

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/Debouncer;->debounce(Ljava/lang/Object;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeStopWatchVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->c:Ljava/util/List;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeVariable(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->persistData()V

    return-void
.end method

.method public removeVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->b:Ljava/util/List;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetAllVariables()V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v8, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->createForType(I)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVariables(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 7

    const/4 v6, 0x3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getParentKeys()Ljava/util/List;

    move-result-object p3

    const/4 v6, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p3

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValueNoMagicText()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p3

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->persistData()V

    :cond_2
    return-void

    :cond_3
    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x3

    move v2, p4

    move v2, p4

    move-object v3, p3

    move-object v3, p3

    move-object v4, p5

    move-object v4, p5

    const/4 v6, 0x4

    move v5, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->persistData()V

    const/4 v6, 0x6

    iget-object p4, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->b:Ljava/util/List;

    monitor-enter p4

    :try_start_0
    const/4 v6, 0x2

    new-instance p5, Ljava/util/ArrayList;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->b:Ljava/util/List;

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    const/4 v6, 0x4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 v6, 0x3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;->variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    iget-object p5, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->c:Ljava/util/List;

    monitor-enter p5

    :try_start_1
    const/4 v6, 0x6

    new-instance p4, Ljava/util/ArrayList;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->c:Ljava/util/List;

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    const/4 v6, 0x2

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    move-object v0, p5

    const/4 v6, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;->variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v6, 0x5

    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x3

    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x6

    throw p1
.end method

.method public variablesetName(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->persistData()V

    const/4 v2, 0x1

    return-void
.end method
