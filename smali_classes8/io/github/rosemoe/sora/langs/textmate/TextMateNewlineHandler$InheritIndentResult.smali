.class Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InheritIndentResult"
.end annotation


# instance fields
.field action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

.field indentation:Ljava/lang/String;

.field line:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;->indentation:Ljava/lang/String;

    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;->indentation:Ljava/lang/String;

    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    iput p3, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler$InheritIndentResult;->line:I

    return-void
.end method
