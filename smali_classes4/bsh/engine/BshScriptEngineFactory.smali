.class public Lbsh/engine/BshScriptEngineFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/script/ScriptEngineFactory;


# instance fields
.field final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bsh"

    const-string v1, "java"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbsh/engine/BshScriptEngineFactory;->extensions:Ljava/util/List;

    const-string v2, "application/x-bsh"

    const-string v3, "application/x-java-source"

    const-string v4, "application/x-beanshell"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lbsh/engine/BshScriptEngineFactory;->mimeTypes:Ljava/util/List;

    const-string v2, "beanshell"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbsh/engine/BshScriptEngineFactory;->names:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEngineName()Ljava/lang/String;
    .locals 2

    const-string v0, "eEsBe nehngSinal"

    const-string v0, "BeanShell Engine"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "2.1.1"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbsh/engine/BshScriptEngineFactory;->extensions:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "elSmhBnel"

    const-string v0, "BeanShell"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLanguageVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "2.1.1"

    return-object v0
.end method

.method public varargs getMethodCallSyntax(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x7

    const/16 p1, 0x2e

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    array-length p1, p3

    const/4 v1, 0x5

    if-lez p1, :cond_1

    const/4 v1, 0x7

    const/16 p1, 0x20

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    array-length p2, p3

    const/4 v1, 0x3

    if-ge p1, p2, :cond_4

    aget-object p2, p3, p1

    if-nez p2, :cond_2

    const/4 v1, 0x5

    const-string p2, "null"

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p2, p3

    const/4 v1, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x7

    if-ge p1, p2, :cond_3

    const/4 v1, 0x1

    const-string p2, ", "

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const-string p2, " "

    const-string p2, " "

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    const-string p1, ")"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getMimeTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lbsh/engine/BshScriptEngineFactory;->mimeTypes:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/engine/BshScriptEngineFactory;->names:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOutputStatement(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtn(o/ip/"

    const-string v1, "print( \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" );"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "vcn.abj.igiarnetpse"

    const-string v0, "javax.script.engine"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsh/engine/BshScriptEngineFactory;->getEngineName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const-string v0, "javax.script.engine_version"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lbsh/engine/BshScriptEngineFactory;->getEngineVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x4

    const-string v0, ".ijmpvbxea.taracs"

    const-string v0, "javax.script.name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbsh/engine/BshScriptEngineFactory;->getEngineName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_2
    const-string v0, "javax.script.language"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbsh/engine/BshScriptEngineFactory;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_3
    const/4 v1, 0x0

    const-string v0, "javax.script.language_version"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p0}, Lbsh/engine/BshScriptEngineFactory;->getLanguageVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_4
    const/4 v1, 0x0

    const-string v0, "THREADING"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x6

    const-string p1, "MULTITHREADED"

    const/4 v1, 0x3

    return-object p1

    :cond_5
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public varargs getProgram([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ";"

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v5, 0x7

    const-string v3, "\n"

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public getScriptEngine()Ljavax/script/ScriptEngine;
    .locals 2

    new-instance v0, Lbsh/engine/BshScriptEngine;

    const/4 v1, 0x4

    invoke-direct {v0}, Lbsh/engine/BshScriptEngine;-><init>()V

    return-object v0
.end method
