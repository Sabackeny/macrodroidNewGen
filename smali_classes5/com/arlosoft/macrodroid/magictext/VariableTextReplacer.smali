.class public final Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;",
        "variableNode",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "arrayDictionaryCommasOnly",
        "Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;",
        "dictionaryHandlingOption",
        "",
        "replaceMagicText",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;",
        "text",
        "Lcom/arlosoft/macrodroid/magictext/VariableDetails;",
        "parseVariableDetails",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/VariableDetails;",
        "DictionaryHandlingOption",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseVariableDetails(Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/VariableDetails;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x7

    const-string/jumbo v0, "text"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x4

    const-string/jumbo v4, "toString(...)"

    const/4 v7, 0x3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v7, 0x7

    const/16 v5, 0x5b

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    if-ge v2, v5, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x1

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/magictext/VariableDetails;

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/magictext/VariableDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final replaceMagicText(Landroid/content/Context;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    const-string v1, ","

    const-string v2, "."

    const-string v3, "etsxnto"

    const-string v3, "context"

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "orvmiblaeaeN"

    const-string/jumbo v3, "variableNode"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dictionaryHandlingOption"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getVariableType()Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    move-result-object v3

    sget-object v5, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->LOCAL:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getVariableType()Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    move-result-object v3

    sget-object v5, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->GLOBAL:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    if-ne v3, v5, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/util/Collection;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v5

    const-string v7, "blesoAtgl(e.a)r.a.Vi"

    const-string v7, "getAllVariables(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getText()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-virtual {v7, v5}, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer;->parseVariableDetails(Ljava/lang/String;)Lcom/arlosoft/macrodroid/magictext/VariableDetails;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "0"

    const-string v9, "0"

    if-eqz v8, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/VariableDetails;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getVariableType()Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    move-result-object v3

    sget-object v10, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->STRING_LENGTH:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const-string v11, ""

    if-ne v3, v10, :cond_a

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/VariableDetails;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->forceStringValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v11, v0

    move-object v11, v0

    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getVariableType()Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    move-result-object v3

    sget-object v10, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->DICTIONARY_ARRAY_LENGTH:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    if-ne v3, v10, :cond_e

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/VariableDetails;->getKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/VariableDetails;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const-string v1, "lcscrbeolrl.anieocnacaaa toitotDn.asvttab dblon yoo rmtueaoli.umlVndo.rilelb s.ayn  cVnfrp-aeri"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v9

    :cond_d
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getVariableType()Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    move-result-object v3

    sget-object v10, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->STRING_VALUE:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-ne v3, v10, :cond_14

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_10
    :goto_3
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/VariableDetails;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->forceStringValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    move-object v9, v0

    :goto_4
    const-wide/16 v3, 0x0

    const-wide/16 v10, 0x0

    :try_start_0
    invoke-static {v9, v2, v6, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v9, v1, v6, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_6

    :cond_12
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :goto_5
    move-wide v0, v3

    goto :goto_6

    :catch_1
    :try_start_1
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    :try_start_2
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_6
    cmp-long v2, v0, v3

    if-eqz v2, :cond_13

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getVariableType()Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->VARIABLE_TYPE:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    if-ne v1, v2, :cond_15

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/VariableDetails;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getWtfIsThis(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getVariableType()Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->LOCAL_JSON:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    if-eq v1, v2, :cond_25

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getVariableType()Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->GLOBAL_JSON:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    if-ne v1, v2, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v1

    const-string/jumbo v2, "substring(...)"

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    if-eqz p5, :cond_17

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->toStringArrayDictionaryCommaSeparator()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/VariableDetails;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1, v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/VariableDetails;->getKeys()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const v6, 0x7fffffff

    if-eqz v5, :cond_18

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v1

    invoke-virtual {v1, v3, v11, v6, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getDictionaryEntryValueAsText(ZLjava/lang/String;ILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1, v3, v11, v6, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getDictionaryEntryValueAsText(ZLjava/lang/String;ILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getOriginalTextWithPlaceholderSub()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getOriginalText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getOriginalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getOriginalTextWithPlaceholderSub()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getOriginalTextWithPlaceholderSub()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getOriginalText()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_1c
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p5, :cond_1d

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->toStringArrayDictionaryCommaSeparator()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/VariableDetails;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v9

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/magictext/VariableDetails;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v10

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getDictionaryEntryValueAsText$default(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLjava/lang/String;ILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1e
    if-eqz v9, :cond_1f

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getDictionaryEntryValueAsText$default(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLjava/lang/String;ILcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getOriginalTextWithPlaceholderSub()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getOriginalText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getOriginalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getOriginalTextWithPlaceholderSub()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_a

    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->getOriginalTextWithPlaceholderSub()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getOriginalText()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_22
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValueIgnoreMagicText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=lv["

    const-string v4, "[lv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->toStringNoMagicText()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_24
    :goto_d
    const-string v0, "#SELFREF"

    return-object v0

    :cond_25
    :goto_e
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getVariableType()Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/VariableMagicType;->DICTIONARY_ARRAY_LENGTH:Lcom/arlosoft/macrodroid/magictext/VariableMagicType;

    if-ne v0, v1, :cond_27

    return-object v9

    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;->getOriginalText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
