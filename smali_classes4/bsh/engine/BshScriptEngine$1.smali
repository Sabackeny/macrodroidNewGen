.class Lbsh/engine/BshScriptEngine$1;
.super Ljavax/script/CompiledScript;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsh/engine/BshScriptEngine;->compile(Ljava/lang/String;)Ljavax/script/CompiledScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbsh/engine/BshScriptEngine;

.field final synthetic val$preparsed:Lbsh/PreparsedScript;


# direct methods
.method constructor <init>(Lbsh/engine/BshScriptEngine;Lbsh/PreparsedScript;)V
    .locals 0

    iput-object p1, p0, Lbsh/engine/BshScriptEngine$1;->this$0:Lbsh/engine/BshScriptEngine;

    iput-object p2, p0, Lbsh/engine/BshScriptEngine$1;->val$preparsed:Lbsh/PreparsedScript;

    invoke-direct {p0}, Ljavax/script/CompiledScript;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/script/ScriptException;
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljavax/script/ScriptContext;->getScopes()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    invoke-interface {p1, v2}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lbsh/engine/BshScriptEngine$1;->val$preparsed:Lbsh/PreparsedScript;

    const/4 v4, 0x1

    iget-object v2, p0, Lbsh/engine/BshScriptEngine$1;->this$0:Lbsh/engine/BshScriptEngine;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljavax/script/ScriptContext;->getWriter()Ljava/io/Writer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lbsh/engine/BshScriptEngine;->access$000(Lbsh/engine/BshScriptEngine;Ljava/io/Writer;)Ljava/io/PrintStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbsh/PreparsedScript;->setOut(Ljava/io/PrintStream;)V

    iget-object v1, p0, Lbsh/engine/BshScriptEngine$1;->val$preparsed:Lbsh/PreparsedScript;

    iget-object v2, p0, Lbsh/engine/BshScriptEngine$1;->this$0:Lbsh/engine/BshScriptEngine;

    invoke-interface {p1}, Ljavax/script/ScriptContext;->getErrorWriter()Ljava/io/Writer;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lbsh/engine/BshScriptEngine;->access$000(Lbsh/engine/BshScriptEngine;Ljava/io/Writer;)Ljava/io/PrintStream;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lbsh/PreparsedScript;->setErr(Ljava/io/PrintStream;)V

    :try_start_0
    iget-object p1, p0, Lbsh/engine/BshScriptEngine$1;->val$preparsed:Lbsh/PreparsedScript;

    invoke-virtual {p1, v0}, Lbsh/PreparsedScript;->invoke(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbsh/engine/BshScriptEngine$1;->this$0:Lbsh/engine/BshScriptEngine;

    invoke-static {v0, p1}, Lbsh/engine/BshScriptEngine;->access$100(Lbsh/engine/BshScriptEngine;Lbsh/EvalError;)Ljavax/script/ScriptException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1
.end method

.method public getEngine()Ljavax/script/ScriptEngine;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/engine/BshScriptEngine$1;->this$0:Lbsh/engine/BshScriptEngine;

    const/4 v1, 0x2

    return-object v0
.end method
