.class public Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContentImp;,
        Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;,
        Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;
    }
.end annotation


# instance fields
.field private enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

.field private enterSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

.field private indentForEnter:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

.field private isEnabled:Z

.field private final language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

.field private languageConfiguration:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->isEnabled:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    iget-object p1, p1, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->languageConfiguration:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->languageConfiguration:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getOnEnterRules()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getIndentationRules()Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance v2, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    invoke-direct {v2, v1, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    :cond_2
    return-void
.end method

.method private getInheritIndentForLine(Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;ZI)Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    new-instance p1, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;

    const-string p2, ""

    invoke-direct {p1, p2, v0}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->getPrecedingValidLine(Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;I)I

    move-result p3

    const/4 v1, -0x1

    if-gt p3, v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;->getLineContent(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-virtual {v2, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIncrease(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iget-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-virtual {v2, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIndentNextLine(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-virtual {v2, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldDecrease(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v1, v3, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;I)V

    return-object p1

    :cond_3
    if-nez p3, :cond_4

    new-instance p2, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;

    invoke-interface {p1, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;->getLineContent(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;I)V

    return-object p2

    :cond_4
    add-int/lit8 v1, p3, -0x1

    iget-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-interface {p1, v1}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;->getLineContent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->getIndentMetadata(Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_7

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_7

    if-lez v1, :cond_7

    add-int/lit8 p3, p3, -0x2

    :goto_0
    if-lez p3, :cond_6

    iget-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-interface {p1, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;->getLineContent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIndentNextLine(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_5
    move v3, p3

    :cond_6
    new-instance p2, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;

    add-int/2addr v3, v4

    invoke-interface {p1, v3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;->getLineContent(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, v3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;I)V

    return-object p2

    :cond_7
    if-eqz p2, :cond_8

    new-instance p2, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;

    invoke-interface {p1, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;->getLineContent(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;I)V

    return-object p2

    :cond_8
    :goto_1
    if-lez p3, :cond_e

    invoke-interface {p1, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;->getLineContent(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-virtual {v1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIncrease(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;

    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    invoke-direct {p1, p2, v0, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;I)V

    return-object p1

    :cond_9
    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-virtual {v1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIndentNextLine(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 p2, p3, -0x1

    :goto_2
    if-lez p2, :cond_b

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-interface {p1, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;->getLineContent(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIndentNextLine(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    move v3, p2

    :cond_b
    new-instance p2, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;

    add-int/2addr v3, v4

    invoke-interface {p1, v3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;->getLineContent(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, v3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;I)V

    return-object p2

    :cond_c
    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-virtual {v1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldDecrease(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p1, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;

    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;I)V

    return-object p1

    :cond_d
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_e
    new-instance p2, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;

    invoke-interface {p1, v4}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;->getLineContent(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, v4}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;I)V

    return-object p2

    :cond_f
    :goto_3
    new-instance p1, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v1, v3, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    invoke-direct {p1, p2, v0, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;I)V

    return-object p1
.end method

.method private normalizeIndentation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->getTabSize()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->useTab()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->normalizeIndentation(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private outdentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->useTab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->getTabSize()I

    move-result v0

    new-array v0, v0, [C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getEnterAction(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLinePrefixingWhitespaceAtPosition(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v3, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p1, v3}, Lio/github/rosemoe/sora/text/Content;->getLineString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget v6, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    const/4 v6, 0x1

    const-string v7, ""

    if-le p2, v6, :cond_1

    sub-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->getLineString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v7

    :goto_0
    :try_start_0
    invoke-virtual {v1, p1, v4, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->onEnter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object p2, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    const-string v1, "\t"

    if-nez p2, :cond_5

    iget-object p2, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    sget-object v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    if-eq p2, v2, :cond_4

    sget-object v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object v7, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v1, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p2, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    sget-object v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    if-ne p2, v2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object p2, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->removeText:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    iget-object v1, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    iget-object v2, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    iget-object p1, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->removeText:Ljava/lang/Integer;

    invoke-direct {p2, v1, v2, p1, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p2
.end method

.method protected getIndentForEnter(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "Lio/github/rosemoe/sora/text/CharPosition;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/Content;->getLineString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v3, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContentImp;

    iget v5, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-direct {v4, p1, v5, v1}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContentImp;-><init>(Lio/github/rosemoe/sora/text/Content;ILjava/lang/String;)V

    iget p1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-direct {p0, v4, p2, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->getInheritIndentForLine(Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;ZI)Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v1, p1, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;->indentation:Ljava/lang/String;

    iget-object v4, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->useTab()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->getTabSize()I

    move-result v4

    const-string v5, " "

    invoke-static {v5, v4}, Lio/github/rosemoe/sora/langs/textmate/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "\t"

    :goto_0
    iget-object p1, p1, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    sget-object v5, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    if-ne p1, v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-virtual {p1, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldDecrease(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getPrecedingValidLine(Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;I)I
    .locals 2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p1, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$WrapperContent;->getLineContent(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentRulesSupport:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    invoke-virtual {v1, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIgnore(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return p2

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public handleNewline(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/styling/Styles;I)Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentForEnter:Landroid/util/Pair;

    const/4 p2, 0x0

    const-string p3, "\n"

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->normalizeIndentation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;

    invoke-direct {p3, p1, p2}, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;-><init>(Ljava/lang/CharSequence;I)V

    return-object p3

    :cond_0
    sget-object p1, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$1;->$SwitchMap$org$eclipse$tm4e$languageconfiguration$internal$model$EnterAction$IndentAction:[I

    iget-object p4, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    iget-object p4, p4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    new-instance p1, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;

    const-string p3, ""

    invoke-direct {p1, p3, p2}, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;-><init>(Ljava/lang/CharSequence;I)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    iget-object p1, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    iget-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->getTabSize()I

    move-result p2

    iget-object p3, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->useTab()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getIndentationFromWhitespace(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    iget-object p1, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->normalizeIndentation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->outdentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p4

    new-instance p3, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;

    invoke-direct {p3, p1, p2}, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;-><init>(Ljava/lang/CharSequence;I)V

    return-object p3

    :cond_2
    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    iget-object p1, p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->normalizeIndentation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->normalizeIndentation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p4

    new-instance p3, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;

    invoke-direct {p3, p2, p1}, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;-><init>(Ljava/lang/CharSequence;I)V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    iget-object p4, p4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;->indentation:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    iget-object p4, p4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->normalizeIndentation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;

    invoke-direct {p3, p1, p2}, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;-><init>(Ljava/lang/CharSequence;I)V

    return-object p3
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->isEnabled:Z

    return v0
.end method

.method public matchesRequirement(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/styling/Styles;)Z
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p3, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->isEnabled:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->getEnterAction(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    move-result-object p3

    iput-object p3, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentForEnter:Landroid/util/Pair;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->getIndentForEnter(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentForEnter:Landroid/util/Pair;

    :cond_1
    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->enterAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->indentForEnter:Landroid/util/Pair;

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;->isEnabled:Z

    return-void
.end method
