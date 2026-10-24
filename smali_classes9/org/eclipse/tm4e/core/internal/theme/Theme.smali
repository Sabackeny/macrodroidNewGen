.class public final Lorg/eclipse/tm4e/core/internal/theme/Theme;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

.field private final c:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

.field private final d:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/ColorMap;Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->a:Ljava/util/Map;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->b:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->d:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->c:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/theme/Theme;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->e(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->f(Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;)I

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2e

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static createFromParsedTheme(Ljava/util/List;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/theme/Theme;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->resolveParsedThemeRules(Ljava/util/List;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object p0

    return-object p0
.end method

.method public static createFromRawTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/theme/Theme;"
        }
    .end annotation

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->parseTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->createFromParsedTheme(Ljava/util/List;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object p0

    return-object p0
.end method

.method private d(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v3, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v4, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    goto :goto_0

    :cond_3
    return v1
.end method

.method private synthetic e(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)Z
    .locals 0

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    iget-object p2, p2, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->d(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private static synthetic f(Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;)I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    iget-object v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->strcmp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    iget-object v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->strArrCmp(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->index:I

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->index:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static parseTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;->getSettings()Ljava/util/Collection;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    check-cast v4, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    const-string v5, "tokenColors"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    :cond_1
    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/eclipse/tm4e/core/internal/theme/raw/IRawThemeSetting;

    invoke-interface {v7}, Lorg/eclipse/tm4e/core/internal/theme/raw/IRawThemeSetting;->getSetting()Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v6, v3

    invoke-interface {v7}, Lorg/eclipse/tm4e/core/internal/theme/raw/IRawThemeSetting;->getScope()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/String;

    const-string v10, ""

    if-eqz v9, :cond_5

    check-cast v7, Ljava/lang/String;

    const-string v9, "^,+"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ",+$"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x2c

    invoke-static {v7, v9}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->splitToList(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_5
    instance-of v9, v7, Ljava/util/List;

    if-eqz v9, :cond_6

    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_6
    invoke-static {v10}, Li4/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    invoke-interface {v8}, Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;->getFontStyle()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    const/16 v15, 0x20

    if-eqz v10, :cond_c

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v15}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->splitToArray(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v1

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_b

    aget-object v13, v9, v11

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_3
    move v13, v2

    goto :goto_4

    :sswitch_0
    const-string v14, "bold"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x3

    goto :goto_4

    :sswitch_1
    const-string v14, "strikethrough"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    move v13, v0

    goto :goto_4

    :sswitch_2
    const-string v14, "underline"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    move v13, v3

    goto :goto_4

    :sswitch_3
    const-string v14, "italic"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    move v13, v1

    :goto_4
    packed-switch v13, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    or-int/2addr v12, v0

    goto :goto_5

    :pswitch_1
    or-int/lit8 v12, v12, 0x8

    goto :goto_5

    :pswitch_2
    or-int/lit8 v12, v12, 0x4

    goto :goto_5

    :pswitch_3
    or-int/2addr v12, v3

    :goto_5
    add-int/2addr v11, v3

    goto :goto_2

    :cond_b
    move/from16 v16, v12

    goto :goto_6

    :cond_c
    move/from16 v16, v2

    :goto_6
    invoke-interface {v8}, Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;->getForeground()Ljava/lang/String;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v10, :cond_d

    invoke-static {v9}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->isValidHexColor(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object/from16 v18, v9

    goto :goto_7

    :cond_d
    move-object/from16 v18, v17

    :goto_7
    invoke-interface {v8}, Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;->getBackground()Ljava/lang/String;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-static {v8}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->isValidHexColor(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v8, v17

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    move v13, v1

    :goto_9
    if-ge v13, v14, :cond_3

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->splitToList(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v3, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-interface {v9, v1, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_a

    :cond_f
    move-object/from16 v11, v17

    :goto_a
    new-instance v12, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    move-object v9, v12

    move-object v0, v12

    move v12, v6

    move/from16 v19, v13

    move/from16 v13, v16

    move/from16 v20, v14

    move-object/from16 v14, v18

    move/from16 v21, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v19, 0x1

    move/from16 v14, v20

    move/from16 v15, v21

    const/4 v0, 0x2

    goto :goto_9

    :cond_10
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static resolveParsedThemeRules(Ljava/util/List;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/theme/Theme;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Li4/d;

    invoke-direct {p0}, Li4/d;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    const-string v1, "#000000"

    const-string v2, "#ffffff"

    move v3, p0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    iget v5, v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->fontStyle:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    move v3, v5

    :cond_1
    iget-object v5, v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v1, v5

    :cond_2
    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->background:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_3
    new-instance v4, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    invoke-direct {v4, p1}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, v2}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, p1, v1}, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->of(III)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    move-result-object p1

    new-instance v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    new-instance v2, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;-><init>(ILjava/util/List;III)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge p0, v2, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    iget-object v7, v3, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    iget-object v8, v3, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    iget v9, v3, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->fontStyle:I

    iget-object v5, v3, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getId(Ljava/lang/String;)I

    move-result v10

    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->background:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getId(Ljava/lang/String;)I

    move-result v11

    const/4 v6, 0x0

    move-object v5, v1

    invoke-virtual/range {v5 .. v11}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->insert(ILjava/lang/String;Ljava/util/List;III)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;

    invoke-direct {p0, v4, p1, v1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;-><init>(Lorg/eclipse/tm4e/core/internal/theme/ColorMap;Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/theme/Theme;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/Theme;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->b:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/theme/Theme;->b:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->c:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/theme/Theme;->c:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->d:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/theme/Theme;->d:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getColor(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->b:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getColor(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColorMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->b:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->getColorMap()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaults()Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->c:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->b:Lorg/eclipse/tm4e/core/internal/theme/ColorMap;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/ColorMap;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->c:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->d:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public match(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->c:Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    return-object p1

    :cond_0
    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->a:Ljava/util/Map;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/theme/Theme;->d:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Li4/b;

    invoke-direct {v3, v2}, Li4/b;-><init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;)V

    invoke-static {v1, v0, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Li4/c;

    invoke-direct {v1, p0, p1}, Li4/c;-><init>(Lorg/eclipse/tm4e/core/internal/theme/Theme;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)V

    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->findFirstMatching(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v0, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    iget v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->of(III)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    move-result-object p1

    return-object p1
.end method
