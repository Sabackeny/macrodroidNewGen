.class Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader$LanguageDefinitionList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LanguageDefinitionList"
.end annotation


# instance fields
.field private grammarDefinition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader$LanguageDefinitionList;->grammarDefinition:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader$LanguageDefinitionList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader$LanguageDefinitionList;->grammarDefinition:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getLanguageDefinition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader$LanguageDefinitionList;->grammarDefinition:Ljava/util/List;

    return-object v0
.end method

.method public setLanguageDefinition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader$LanguageDefinitionList;->grammarDefinition:Ljava/util/List;

    return-void
.end method
