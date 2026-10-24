.class public Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;
.super Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

# interfaces
.implements Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;


# instance fields
.field private currentTheme:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

.field private rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

.field private theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

.field private final themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

.field private themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->currentTheme:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    return-void
.end method

.method private applyTMTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const-string v0, "caret"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_0
    const-string v0, "selection"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_1
    const-string v0, "invisibles"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x1f

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_2
    const-string v0, "lineHighlight"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_3
    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_4
    const-string v0, "foreground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_5
    const-string v0, "highlightedDelimetersForeground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    const/16 v0, 0x27

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_6
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->getColor(I)I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x78000000

    or-int/2addr v0, p1

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    return-void
.end method

.method private applyVSCTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const-string v0, "editorCursor.foreground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_0
    const-string v0, "editor.selectionBackground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_1
    const-string v0, "editorWhitespace.foreground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x1f

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_2
    const-string v0, "editor.lineHighlightBackground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_3
    const-string v0, "editor.background"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_4
    const-string v0, "editorLineNumber.foreground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_5
    const-string v0, "editorLineNumber.activeForeground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v3, 0x2d

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_6
    const-string v0, "editor.foreground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_7
    const-string v0, "completionWindowBackground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v4, 0x13

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_8
    const-string v0, "completionWindowBackgroundCurrent"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v4, 0x2c

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_9
    const-string v0, "highlightedDelimetersForeground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v4, 0x27

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_a
    const-string v0, "tooltipBackground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v4, 0x35

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_b
    const-string v0, "tooltipBriefMessageColor"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v4, 0x36

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_c
    const-string v0, "tooltipDetailedMessageColor"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v4, 0x37

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_d
    const-string v0, "tooltipActionColor"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v4, 0x38

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :cond_e
    const-string v0, "editorIndentGuide.background"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->getColor(I)I

    move-result v3

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v2, -0x78000000

    or-int/2addr v2, v1

    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    const/16 v3, 0xe

    if-eqz v0, :cond_f

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    goto :goto_0

    :cond_f
    invoke-virtual {p0, v3, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :goto_0
    const-string v0, "editorIndentGuide.activeBackground"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xf

    if-eqz p1, :cond_10

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    goto :goto_1

    :cond_10
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->setColor(II)V

    :goto_1
    return-void
.end method

.method public static create(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;)Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    move-result-object v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->getCurrentThemeModel()Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    move-result-object p0

    invoke-static {v0, p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->create(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;-><init>(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    return-object v0
.end method

.method public static create(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    move-result-object v0

    invoke-static {v0, p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->create(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Lorg/eclipse/tm4e/core/registry/IThemeSource;)V

    invoke-static {v0}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->create(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyDefault()V
    .locals 2

    invoke-super {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->applyDefault()V

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->hasListener(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->addListener(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;)V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;->getSettings()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    check-cast v0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    const-string v1, "colors"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->applyVSCTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;)V

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;->getSetting()Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->applyTMTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;)V

    :goto_0
    return-void
.end method

.method public attachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->attachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    :try_start_0
    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->currentTheme:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->loadTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->currentTheme:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->setTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    return-void
.end method

.method public detachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->detachEditor(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->removeListener(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;)V

    return-void
.end method

.method public getColor(I)I
    .locals 3

    const/16 v0, 0xff

    if-lt p1, v0, :cond_3

    invoke-super {p0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    add-int/lit16 v2, p1, -0xff

    invoke-virtual {v0, v2}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->getColor(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0

    :cond_1
    invoke-super {p0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    invoke-super {p0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getRawTheme()Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    return-object v0
.end method

.method public getThemeSource()Lorg/eclipse/tm4e/core/registry/IThemeSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    return-object v0
.end method

.method public isDark()Z
    .locals 1

    invoke-super {p0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->isDark()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->currentTheme:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onChangeTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->setTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    return-void
.end method

.method public setTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->currentTheme:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getRawTheme()Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getThemeSource()Lorg/eclipse/tm4e/core/registry/IThemeSource;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateColorScheme;->applyDefault()V

    return-void
.end method
