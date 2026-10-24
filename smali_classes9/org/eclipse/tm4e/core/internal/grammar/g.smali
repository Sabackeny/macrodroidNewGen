.class final Lorg/eclipse/tm4e/core/internal/grammar/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/g$f;,
        Lorg/eclipse/tm4e/core/internal/grammar/g$e;,
        Lorg/eclipse/tm4e/core/internal/grammar/g$d;,
        Lorg/eclipse/tm4e/core/internal/grammar/g$c;,
        Lorg/eclipse/tm4e/core/internal/grammar/g$b;
    }
.end annotation


# static fields
.field private static final i:Lio/github/rosemoe/sora/util/Logger;


# instance fields
.field private final a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

.field private final b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

.field private c:Z

.field private d:I

.field private e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

.field private final f:Lorg/eclipse/tm4e/core/internal/grammar/i;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/tm4e/core/internal/grammar/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/g;->i:Lio/github/rosemoe/sora/util/Logger;

    return-void
.end method

.method private constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->g:I

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iput-boolean p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->c:Z

    iput p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->d:I

    iput-object p5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iput-object p6, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    return-void
.end method

.method private a(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;)Lorg/eclipse/tm4e/core/internal/grammar/g$f;
    .locals 22

    move-object/from16 v0, p5

    move-object/from16 v9, p6

    iget-boolean v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->f:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    move-object/from16 v12, p1

    invoke-virtual {v2, v12}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->f(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v3

    instance-of v4, v3, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    new-instance v4, Lorg/eclipse/tm4e/core/internal/grammar/g$a;

    move-object/from16 v13, p0

    invoke-direct {v4, v13, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/g$a;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/g;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    :goto_2
    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    move/from16 v15, p3

    move/from16 v8, p4

    move v7, v2

    :goto_3
    if-ltz v7, :cond_4

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/eclipse/tm4e/core/internal/grammar/g$a;

    iget-object v2, v6, Lorg/eclipse/tm4e/core/internal/grammar/g$a;->b:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    iget-object v3, v6, Lorg/eclipse/tm4e/core/internal/grammar/g$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->g:Ljava/lang/String;

    if-ne v1, v8, :cond_3

    move v4, v14

    goto :goto_4

    :cond_3
    move v4, v10

    :goto_4
    invoke-virtual {v2, v3, v15, v4}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->compileWhileAG(Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object v2

    iget-object v3, v2, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    move-object/from16 v5, p2

    invoke-virtual {v3, v5, v8}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->findNextMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iget v3, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->index:I

    aget-object v2, v2, v3

    sget-object v3, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->WHILE_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-virtual {v3, v2}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->notEquals(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v6, Lorg/eclipse/tm4e/core/internal/grammar/g$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    :cond_4
    move v3, v8

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_7

    iget-object v1, v6, Lorg/eclipse/tm4e/core/internal/grammar/g$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    invoke-virtual {v9, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iget-object v3, v6, Lorg/eclipse/tm4e/core/internal/grammar/g$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v1, v6, Lorg/eclipse/tm4e/core/internal/grammar/g$a;->b:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    iget-object v2, v1, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileCaptures:Ljava/util/List;

    invoke-virtual {v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    move-result-object v16

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move v4, v15

    move-object/from16 v5, v18

    move-object v14, v6

    move-object/from16 v6, p6

    move/from16 v20, v7

    move-object/from16 v7, v17

    move/from16 v21, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/g;->b(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    iget-object v1, v14, Lorg/eclipse/tm4e/core/internal/grammar/g$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual/range {v19 .. v19}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    invoke-virtual {v9, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    invoke-virtual/range {v19 .. v19}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    move-result-object v1

    aget-object v1, v1, v10

    iget v1, v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    invoke-virtual/range {v19 .. v19}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    move/from16 v3, v21

    if-le v2, v3, :cond_6

    invoke-virtual/range {v19 .. v19}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    move v8, v2

    move v15, v10

    goto :goto_5

    :cond_6
    move v8, v3

    goto :goto_5

    :cond_7
    move/from16 v20, v7

    move v3, v8

    :goto_5
    add-int/lit8 v7, v20, -0x1

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_8
    move-object v14, v6

    move v3, v8

    iget-object v0, v14, Lorg/eclipse/tm4e/core/internal/grammar/g$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    :goto_6
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/g$f;

    const/4 v4, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v15

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lorg/eclipse/tm4e/core/internal/grammar/g$f;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;IIZLd4/n;)V

    return-object v2
.end method

.method private b(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v15, 0x0

    aget-object v0, v11, v15

    iget v7, v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    move v6, v15

    :goto_0
    if-ge v6, v13, :cond_a

    move-object/from16 v5, p6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    if-nez v0, :cond_1

    :goto_1
    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v16, v15

    goto/16 :goto_6

    :cond_1
    aget-object v4, v11, v6

    invoke-virtual {v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->getLength()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    if-le v1, v7, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/g$b;

    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->c(Lorg/eclipse/tm4e/core/internal/grammar/g$b;)I

    move-result v1

    iget v2, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    if-gt v1, v2, :cond_4

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/g$b;

    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->d(Lorg/eclipse/tm4e/core/internal/grammar/g$b;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v2

    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->c(Lorg/eclipse/tm4e/core/internal/grammar/g$b;)I

    move-result v1

    invoke-virtual {v10, v2, v1}, Lorg/eclipse/tm4e/core/internal/grammar/i;->f(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/g$b;

    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->d(Lorg/eclipse/tm4e/core/internal/grammar/g$b;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v1

    iget v2, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    invoke-virtual {v10, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/i;->f(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V

    goto :goto_3

    :cond_5
    iget v1, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    invoke-virtual {v10, v9, v1}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    :goto_3
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;->retokenizeCapturedWithRuleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    sget-object v2, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->NO_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-virtual {v1, v2}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->notEquals(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v12, v11}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-static {v3}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-virtual {v3, v2, v8}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->d(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v3

    invoke-virtual {v0, v12, v11}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getContentName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->d(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v16

    iget v2, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v0, p4

    move-object/from16 v20, v3

    move/from16 v3, v19

    move-object v15, v4

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v17, v6

    move-object/from16 v6, v20

    move/from16 v18, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i(Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v4

    iget v0, v15, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    move-result-object v1

    if-eqz p3, :cond_6

    iget v0, v15, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    iget v3, v15, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    const/4 v6, 0x0

    sget-object v15, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    move/from16 v16, v7

    move-object v7, v15

    invoke-static/range {v0 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/g;->h(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;ZLj$/time/Duration;)Lorg/eclipse/tm4e/core/internal/grammar/g$e;

    goto :goto_6

    :cond_7
    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v16, v15

    move-object v15, v4

    invoke-virtual {v0, v12, v11}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v9, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/g$b;

    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->d(Lorg/eclipse/tm4e/core/internal/grammar/g$b;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-virtual {v1, v0, v8}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->d(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/g$b;

    iget v2, v15, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;ILd4/n;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v6, v17, 0x1

    move/from16 v15, v16

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_a
    :goto_7
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/g$b;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->d(Lorg/eclipse/tm4e/core/internal/grammar/g$b;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v1

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/g$b;->c(Lorg/eclipse/tm4e/core/internal/grammar/g$b;)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lorg/eclipse/tm4e/core/internal/grammar/i;->f(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V

    goto :goto_7

    :cond_b
    return-void
.end method

.method private c(Ljava/util/List;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/g$c;
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p5

    sget-object v2, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->END_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-object/from16 v3, p6

    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->c()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object v9, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v4, :cond_6

    move-object/from16 v12, p1

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/eclipse/tm4e/core/internal/grammar/f;

    invoke-virtual {v13, v3}, Lorg/eclipse/tm4e/core/internal/grammar/f;->a(Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_1

    move-object/from16 v6, p3

    move/from16 v11, p4

    move/from16 v15, p7

    :goto_2
    const/16 v16, 0x0

    goto :goto_4

    :cond_1
    iget-object v14, v13, Lorg/eclipse/tm4e/core/internal/grammar/f;->d:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-virtual {v0, v14}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v14

    move/from16 v15, p7

    move/from16 v11, p4

    if-ne v1, v15, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v14, v0, v6, v11, v7}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->compileAG(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object v7

    iget-object v14, v7, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    move-object/from16 v6, p3

    invoke-virtual {v14, v6, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->findNextMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    move-result-object v17

    const/16 v16, 0x0

    aget-object v0, v17, v16

    iget v0, v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    if-le v0, v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    move-result-object v9

    iget-object v2, v7, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iget v5, v14, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->index:I

    aget-object v2, v2, v5

    iget v10, v13, Lorg/eclipse/tm4e/core/internal/grammar/f;->c:I

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    move v5, v0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    :goto_5
    if-eqz v9, :cond_8

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/g$c;

    const/4 v1, -0x1

    if-ne v10, v1, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    move/from16 v7, v16

    :goto_6
    invoke-direct {v0, v2, v9, v7}, Lorg/eclipse/tm4e/core/internal/grammar/g$c;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Z)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/g$d;
    .locals 1

    invoke-virtual {p5, p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->f(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v0

    iget-object p5, p5, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->g:Ljava/lang/String;

    if-ne p4, p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-virtual {v0, p1, p5, p3, p6}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->compileAG(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    iget-object p3, p1, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    invoke-virtual {p3, p2, p4}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->findNextMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lorg/eclipse/tm4e/core/internal/grammar/g$d;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iget p4, p2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->index:I

    aget-object p1, p1, p4

    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/g$d;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/g$d;
    .locals 9

    invoke-direct/range {p0 .. p6}, Lorg/eclipse/tm4e/core/internal/grammar/g;->d(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/g$d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/g;->c(Ljava/util/List;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/g$c;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object p2, v0, Lorg/eclipse/tm4e/core/internal/grammar/g$d;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget p2, p2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    iget-object p4, p1, Lorg/eclipse/tm4e/core/internal/grammar/g$d;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    aget-object p3, p4, p3

    iget p3, p3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    if-lt p3, p2, :cond_4

    iget-boolean p4, p1, Lorg/eclipse/tm4e/core/internal/grammar/g$c;->c:Z

    if-eqz p4, :cond_3

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object p1
.end method

.method private f(ZJ)Lorg/eclipse/tm4e/core/internal/grammar/g$e;
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->h:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->c:Z

    iget v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->d:I

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/g;->a(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;)Lorg/eclipse/tm4e/core/internal/grammar/g$f;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->f(Lorg/eclipse/tm4e/core/internal/grammar/g$f;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->e(Lorg/eclipse/tm4e/core/internal/grammar/g$f;)I

    move-result v1

    iput v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->d:I

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->d(Lorg/eclipse/tm4e/core/internal/grammar/g$f;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->c:Z

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/g$f;->c(Lorg/eclipse/tm4e/core/internal/grammar/g$f;)I

    move-result p1

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->g:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->h:Z

    if-nez p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long p1, v3, p2

    if-lez p1, :cond_1

    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/g$e;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/grammar/g$e;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Z)V

    return-object p1

    :cond_1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/g;->g()V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/g$e;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-direct {p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/grammar/g$e;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Z)V

    return-object p1
.end method

.method private g()V
    .locals 15

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->c:Z

    iget v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->d:I

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->g:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/eclipse/tm4e/core/internal/grammar/g;->e(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/g$d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->h:Z

    return-void

    :cond_0
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/g$d;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    iget-object v4, v0, Lorg/eclipse/tm4e/core/internal/grammar/g$d;->b:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    array-length v0, v2

    const/4 v12, 0x0

    if-lez v0, :cond_1

    aget-object v0, v2, v12

    iget v0, v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    iget v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->d:I

    if-le v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v12

    :goto_0
    sget-object v3, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->END_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-virtual {v4, v3}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->equals(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {v3, v4}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->f(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v3

    check-cast v3, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    aget-object v6, v2, v12

    iget v6, v6, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    invoke-virtual {v4, v5, v6}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v5, v4, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-virtual {v4, v5}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->l(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v8

    iput-object v8, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->c:Z

    iget-object v9, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v10, v3, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endCaptures:Ljava/util/List;

    move-object v4, p0

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/eclipse/tm4e/core/internal/grammar/g;->b(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    aget-object v5, v2, v12

    iget v5, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    invoke-virtual {v3, v4, v5}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v4

    invoke-static {v4}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iput-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->d()I

    move-result v4

    iput v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->g:I

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->e()I

    move-result v0

    iget v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->d:I

    if-ne v0, v4, :cond_8

    iput-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->h:Z

    return-void

    :cond_2
    array-length v3, v2

    if-lez v3, :cond_8

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {v3, v4}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v11

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    aget-object v6, v2, v12

    iget v6, v6, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    invoke-virtual {v3, v5, v6}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iget-object v13, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-static {v5}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {v5, v3, v6}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->d(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v14

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->d:I

    iget v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->g:I

    aget-object v7, v2, v12

    iget v7, v7, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    iget-object v8, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v8, v8, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v12

    :goto_1
    const/4 v8, 0x0

    move-object v9, v14

    move-object v10, v14

    invoke-virtual/range {v3 .. v10}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i(Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v8

    iput-object v8, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    instance-of v3, v11, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    if-eqz v3, :cond_5

    move-object v3, v11

    check-cast v3, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->c:Z

    iget-object v9, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v10, v3, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->beginCaptures:Ljava/util/List;

    move-object v4, p0

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/eclipse/tm4e/core/internal/grammar/g;->b(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    aget-object v6, v2, v12

    iget v6, v6, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    invoke-virtual {v4, v5, v6}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    aget-object v4, v2, v12

    iget v4, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    iput v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->g:I

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getContentName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {v14, v4, v5}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->d(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v5, v4}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->l(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v4

    iput-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-boolean v5, v3, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endHasBackReferences:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->getEndWithResolvedBackReferences(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->m(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    :cond_4
    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v13, v0}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->g(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->h:Z

    return-void

    :cond_5
    instance-of v3, v11, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    if-eqz v3, :cond_7

    move-object v3, v11

    check-cast v3, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->c:Z

    iget-object v9, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v10, v3, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->beginCaptures:Ljava/util/List;

    move-object v4, p0

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/eclipse/tm4e/core/internal/grammar/g;->b(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    aget-object v6, v2, v12

    iget v6, v6, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    invoke-virtual {v4, v5, v6}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    aget-object v4, v2, v12

    iget v4, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    iput v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->g:I

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getContentName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {v14, v4, v5}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->d(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v5, v4}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->l(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v4

    iput-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-boolean v5, v3, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileHasBackReferences:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->getWhileWithResolvedBackReferences(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->m(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    :cond_6
    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v13, v0}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->g(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->h:Z

    return-void

    :cond_7
    check-cast v11, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-boolean v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->c:Z

    iget-object v9, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v10, v11, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->captures:Ljava/util/List;

    move-object v4, p0

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lorg/eclipse/tm4e/core/internal/grammar/g;->b(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    aget-object v5, v2, v12

    iget v5, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    invoke-virtual {v3, v4, v5}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->h()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v3

    invoke-static {v3}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iput-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->k()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->e:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->f:Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->b:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iput-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->h:Z

    return-void

    :cond_8
    array-length v0, v2

    if-lez v0, :cond_9

    aget-object v0, v2, v12

    iget v0, v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->d:I

    if-le v0, v1, :cond_9

    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->d:I

    iput-boolean v12, p0, Lorg/eclipse/tm4e/core/internal/grammar/g;->c:Z

    :cond_9
    return-void
.end method

.method static h(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;ZLj$/time/Duration;)Lorg/eclipse/tm4e/core/internal/grammar/g$e;
    .locals 8

    new-instance v7, Lorg/eclipse/tm4e/core/internal/grammar/g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/eclipse/tm4e/core/internal/grammar/g;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;)V

    invoke-virtual {p7}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-direct {v7, p6, p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/g;->f(ZJ)Lorg/eclipse/tm4e/core/internal/grammar/g$e;

    move-result-object p0

    return-object p0
.end method
