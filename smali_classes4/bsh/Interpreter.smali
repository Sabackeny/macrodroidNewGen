.class public Lbsh/Interpreter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbsh/ConsoleInterface;
.implements Ljava/io/Serializable;


# static fields
.field public static COMPATIBIILTY:Z = false

.field public static DEBUG:Z = false

.field public static LOCALSCOPING:Z = false

.field private static final SYSTEM_OBJECT:Lbsh/This;

.field public static TRACE:Z = false

.field public static final VERSION:Ljava/lang/String; = "2.1.1"

.field static transient debug:Ljava/io/PrintStream; = null

.field static systemLineSeparator:Ljava/lang/String; = "\n"


# instance fields
.field private compatibility:Z

.field console:Lbsh/ConsoleInterface;

.field transient err:Ljava/io/PrintStream;

.field protected evalOnly:Z

.field private exitOnEOF:Z

.field globalNameSpace:Lbsh/NameSpace;

.field transient in:Ljava/io/Reader;

.field protected interactive:Z

.field transient out:Ljava/io/PrintStream;

.field parent:Lbsh/Interpreter;

.field transient parser:Lbsh/Parser;

.field private showResults:Z

.field sourceFileInfo:Ljava/lang/String;

.field private strictJava:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbsh/NameSpace;

    const-string v1, "bsh.system"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Lbsh/BshClassManager;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lbsh/This;->getThis(Lbsh/NameSpace;Lbsh/Interpreter;)Lbsh/This;

    move-result-object v0

    sput-object v0, Lbsh/Interpreter;->SYSTEM_OBJECT:Lbsh/This;

    invoke-static {}, Lbsh/Interpreter;->staticInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/io/StringReader;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbsh/Interpreter;-><init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;ZLbsh/NameSpace;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsh/Interpreter;->evalOnly:Z

    const-string v0, "bsh.evalOnly"

    sget-object v1, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    invoke-virtual {p0, v0, v1}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbsh/ConsoleInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbsh/Interpreter;-><init>(Lbsh/ConsoleInterface;Lbsh/NameSpace;)V

    return-void
.end method

.method public constructor <init>(Lbsh/ConsoleInterface;Lbsh/NameSpace;)V
    .locals 6

    invoke-interface {p1}, Lbsh/ConsoleInterface;->getIn()Ljava/io/Reader;

    move-result-object v1

    invoke-interface {p1}, Lbsh/ConsoleInterface;->getOut()Ljava/io/PrintStream;

    move-result-object v2

    invoke-interface {p1}, Lbsh/ConsoleInterface;->getErr()Ljava/io/PrintStream;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbsh/Interpreter;-><init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;ZLbsh/NameSpace;)V

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->setConsole(Lbsh/ConsoleInterface;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbsh/Interpreter;-><init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;ZLbsh/NameSpace;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;ZLbsh/NameSpace;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lbsh/Interpreter;-><init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;ZLbsh/NameSpace;Lbsh/Interpreter;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;ZLbsh/NameSpace;Lbsh/Interpreter;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsh/Interpreter;->strictJava:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsh/Interpreter;->exitOnEOF:Z

    sget-boolean v0, Lbsh/Interpreter;->COMPATIBIILTY:Z

    iput-boolean v0, p0, Lbsh/Interpreter;->compatibility:Z

    new-instance v0, Lbsh/Parser;

    invoke-direct {v0, p1}, Lbsh/Parser;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lbsh/Interpreter;->parser:Lbsh/Parser;

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-object p1, p0, Lbsh/Interpreter;->in:Ljava/io/Reader;

    iput-object p2, p0, Lbsh/Interpreter;->out:Ljava/io/PrintStream;

    iput-object p3, p0, Lbsh/Interpreter;->err:Ljava/io/PrintStream;

    iput-boolean p4, p0, Lbsh/Interpreter;->interactive:Z

    sput-object p3, Lbsh/Interpreter;->debug:Ljava/io/PrintStream;

    iput-object p6, p0, Lbsh/Interpreter;->parent:Lbsh/Interpreter;

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lbsh/Interpreter;->getStrictJava()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->setStrictJava(Z)V

    :cond_1
    iput-object p7, p0, Lbsh/Interpreter;->sourceFileInfo:Ljava/lang/String;

    invoke-static {p0}, Lbsh/BshClassManager;->createClassManager(Lbsh/Interpreter;)Lbsh/BshClassManager;

    move-result-object p1

    if-nez p5, :cond_2

    new-instance p2, Lbsh/NameSpace;

    const-string p3, "global"

    invoke-direct {p2, p1, p3}, Lbsh/NameSpace;-><init>(Lbsh/BshClassManager;Ljava/lang/String;)V

    iput-object p2, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    invoke-direct {p0}, Lbsh/Interpreter;->initRootSystemObject()V

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    :try_start_0
    const-string p1, "bsh"

    invoke-virtual {p5, p1}, Lbsh/NameSpace;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lbsh/This;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lbsh/Interpreter;->initRootSystemObject()V
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lbsh/Interpreter;->loadRCFiles()V

    :cond_4
    sget-boolean p1, Lbsh/Interpreter;->DEBUG:Z

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Time to initialize interpreter: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_5
    return-void

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private Line()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lbsh/Interpreter;->parser:Lbsh/Parser;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lbsh/Parser;->Line()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public static final debug(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbsh/Interpreter;->debug:Ljava/io/PrintStream;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "// Debug: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private getBshPrompt()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    const-string v0, "getBshPrompt()"

    invoke-virtual {p0, v0}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const-string v0, " %sbh "

    const-string v0, "bsh % "

    return-object v0
.end method

.method public static getSaveClasses()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lbsh/Interpreter;->getSaveClassesDir()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public static getSaveClassesDir()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "saCmlveasss"

    const-string v0, "saveClasses"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private get_jj_input_stream()Lbsh/JavaCharStream;
    .locals 2

    iget-object v0, p0, Lbsh/Interpreter;->parser:Lbsh/Parser;

    iget-object v0, v0, Lbsh/Parser;->jj_input_stream:Lbsh/JavaCharStream;

    const/4 v1, 0x5

    return-object v0
.end method

.method private get_jjtree()Lbsh/JJTParserState;
    .locals 2

    iget-object v0, p0, Lbsh/Interpreter;->parser:Lbsh/Parser;

    iget-object v0, v0, Lbsh/Parser;->jjtree:Lbsh/JJTParserState;

    const/4 v1, 0x2

    return-object v0
.end method

.method private initRootSystemObject()V
    .locals 5

    const-string v0, "bh.wosd"

    const-string v0, "bsh.cwd"

    const/4 v4, 0x4

    invoke-virtual {p0}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lbsh/NameSpace;

    const/4 v4, 0x1

    const-string v3, "Bsh Object"

    invoke-direct {v2, v1, v3}, Lbsh/NameSpace;-><init>(Lbsh/BshClassManager;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2, p0}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "hsb"

    const-string v3, "bsh"

    invoke-virtual {p0, v3, v2}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    sget-object v2, Lbsh/Interpreter;->SYSTEM_OBJECT:Lbsh/This;

    const-string v3, "bsh.system"

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v2}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v3, "bsh.shared"

    invoke-virtual {p0, v3, v2}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lbsh/NameSpace;

    const-string v3, "Bsh Command Help Text"

    invoke-direct {v2, v1, v3}, Lbsh/NameSpace;-><init>(Lbsh/BshClassManager;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2, p0}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "bsh.help"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const/4 v4, 0x6

    const-string v1, "reud.brs"

    const-string/jumbo v1, "user.dir"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "."

    invoke-virtual {p0, v0, v1}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x2

    iget-boolean v0, p0, Lbsh/Interpreter;->interactive:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    :goto_1
    const/4 v4, 0x5

    const-string v1, "t.nsbiberietahv"

    const-string v1, "bsh.interactive"

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v0}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbsh/Interpreter;->evalOnly:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    sget-object v0, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    sget-object v0, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    :goto_2
    const/4 v4, 0x4

    const-string v1, "bsh.evalOnly"

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v0}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static invokeMain(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v2, [Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v4, "main"

    const/4 v5, 0x5

    invoke-static {v2, p0, v4, v1, v0}, Lbsh/Reflect;->resolveJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v5, 0x3

    if-eqz p0, :cond_0

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    array-length v0, p0

    const/4 v5, 0x7

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    and-int/2addr v5, v0

    aget-object v2, p0, v0

    array-length v3, p0

    const/4 v5, 0x7

    if-le v3, v1, :cond_0

    array-length v3, p0

    const/4 v5, 0x6

    sub-int/2addr v3, v1

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, p0

    sub-int/2addr v4, v1

    invoke-static {p0, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-array v3, v0, [Ljava/lang/String;

    :goto_0
    new-instance p0, Lbsh/Interpreter;

    invoke-direct {p0}, Lbsh/Interpreter;-><init>()V

    const-string v0, "s.sghbat"

    const-string v0, "bsh.args"

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v3}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    invoke-virtual {p0, v2, v0}, Lbsh/Interpreter;->source(Ljava/lang/String;Lbsh/NameSpace;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    instance-of v0, p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lbsh/TargetError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    :try_start_1
    move-object v0, p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lbsh/Interpreter;->invokeMain(Ljava/lang/Class;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x5

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x0

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    const/4 v5, 0x5

    goto :goto_4

    :catch_4
    move-exception p0

    const/4 v5, 0x3

    goto/16 :goto_5

    :cond_1
    :goto_1
    const/4 v5, 0x0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "Class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " main method threw exception:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lbsh/TargetError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbsh/EvalError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x2

    goto/16 :goto_7

    :goto_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rO r Er/p:I"

    const-string v2, "I/O Error: "

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto/16 :goto_7

    :goto_3
    const/4 v5, 0x2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "Evaluation Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    :goto_4
    const/4 v5, 0x5

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v2, "Script threw exception: "

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbsh/TargetError;->inNativeCode()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    sget-boolean v1, Lbsh/Interpreter;->DEBUG:Z

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v0}, Lbsh/TargetError;->printStackTrace(ZLjava/io/PrintStream;)V

    goto :goto_7

    :goto_5
    const/4 v5, 0x2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v2, "n: ftoount l dFe"

    const-string v2, "File not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_2
    const-string p0, "n.sesmo"

    const-string p0, "os.name"

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    const-string v0, "Windows"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x6

    if-eqz p0, :cond_3

    const/4 v5, 0x2

    const-string p0, "java.version"

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    const-string v0, ".11."

    const-string v0, "1.1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p0, :cond_3

    const/4 v5, 0x3

    new-instance p0, Lbsh/Interpreter$1;

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lbsh/Interpreter$1;-><init>(Ljava/io/InputStream;)V

    goto :goto_6

    :cond_3
    sget-object p0, Ljava/lang/System;->in:Ljava/io/InputStream;

    :goto_6
    const/4 v5, 0x2

    new-instance v0, Lbsh/CommandLineReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v5, 0x0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Lbsh/CommandLineReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lbsh/Interpreter;

    const/4 v5, 0x1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v5, 0x3

    invoke-direct {p0, v0, v2, v3, v1}, Lbsh/Interpreter;-><init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;Z)V

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lbsh/Interpreter;->setShowResults(Z)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lbsh/Interpreter;->run()V

    :cond_4
    :goto_7
    const/4 v5, 0x7

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    iget-object p1, p0, Lbsh/Interpreter;->console:Lbsh/ConsoleInterface;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1}, Lbsh/ConsoleInterface;->getOut()Ljava/io/PrintStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->setOut(Ljava/io/PrintStream;)V

    iget-object p1, p0, Lbsh/Interpreter;->console:Lbsh/ConsoleInterface;

    const/4 v0, 0x0

    invoke-interface {p1}, Lbsh/ConsoleInterface;->getErr()Ljava/io/PrintStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->setErr(Ljava/io/PrintStream;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->setOut(Ljava/io/PrintStream;)V

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->setErr(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method

.method public static redirectOutputToFile(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Can\'t redirect output to file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public static setShutdownOnExit(Z)V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    sget-object v0, Lbsh/Interpreter;->SYSTEM_OBJECT:Lbsh/This;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "shutdownOnExit"

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p0, v2}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private showEvalString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0xa

    const/4 v3, 0x7

    const/16 v1, 0x20

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    const/4 v3, 0x4

    if-le v0, v1, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, ". .m . "

    const-string p1, " . . . "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x0

    return-object p1
.end method

.method static staticInit()V
    .locals 5

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lbsh/Interpreter;->systemLineSeparator:Ljava/lang/String;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v4, 0x5

    sput-object v0, Lbsh/Interpreter;->debug:Ljava/io/PrintStream;

    const/4 v4, 0x0

    const-string v0, "dbego"

    const-string v0, "debug"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    const/4 v4, 0x1

    const-string v0, "brcta"

    const-string v0, "trace"

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    sput-boolean v0, Lbsh/Interpreter;->TRACE:Z

    const/4 v4, 0x4

    const-string v0, "localscoping"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    sput-boolean v0, Lbsh/Interpreter;->LOCALSCOPING:Z

    const/4 v4, 0x0

    const-string v0, "bsh.compatibility"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    sput-boolean v0, Lbsh/Interpreter;->COMPATIBIILTY:Z

    const/4 v4, 0x4

    const-string v0, "fieloub"

    const-string v0, "outfile"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbsh/Interpreter;->redirectOutputToFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x3

    goto :goto_2

    :goto_0
    const/4 v4, 0x2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "Could not init static(3):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Could not init static(2):"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_3

    :goto_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not init static:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_3
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbsh/Interpreter;->console:Lbsh/ConsoleInterface;

    const-string v1, " o /Er/trr"

    const-string v1, "// Error: "

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lbsh/ConsoleInterface;->error(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/Interpreter;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lbsh/Interpreter;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public eval(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    const-string v1, "eval stream"

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lbsh/Interpreter;->eval(Ljava/io/Reader;Lbsh/NameSpace;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/io/Reader;Lbsh/NameSpace;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v11, 0x5

    const-string v0, "Sourced file: "

    sget-boolean v1, Lbsh/Interpreter;->DEBUG:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":Se amnvpaec =leap"

    const-string v2, "eval: nameSpace = "

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x0

    new-instance v1, Lbsh/Interpreter;

    const/4 v11, 0x3

    iget-object v4, p0, Lbsh/Interpreter;->out:Ljava/io/PrintStream;

    const/4 v11, 0x1

    iget-object v5, p0, Lbsh/Interpreter;->err:Ljava/io/PrintStream;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    move-object v7, p2

    move-object v8, p0

    move-object v9, p3

    move-object v9, p3

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v9}, Lbsh/Interpreter;-><init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;ZLbsh/NameSpace;Lbsh/Interpreter;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance p1, Lbsh/CallStack;

    const/4 v11, 0x1

    invoke-direct {p1, p2}, Lbsh/CallStack;-><init>(Lbsh/NameSpace;)V

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v5, v4

    :cond_1
    :goto_0
    const/4 v11, 0x2

    if-nez v3, :cond_f

    const/4 v11, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-direct {v1}, Lbsh/Interpreter;->Line()Z

    move-result v3

    const/4 v11, 0x2

    invoke-direct {v1}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7}, Lbsh/JJTParserState;->nodeArity()I

    move-result v7

    const/4 v11, 0x1

    if-lez v7, :cond_9

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    iget-object v7, v4, Lbsh/SimpleNode;->lastToken:Lbsh/Token;

    const/4 v11, 0x2

    iput-object v2, v7, Lbsh/Token;->next:Lbsh/Token;

    const/4 v11, 0x5

    goto :goto_1

    :catchall_0
    move-exception p3

    const/4 v11, 0x5

    goto/16 :goto_a

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :catch_1
    move-exception v2

    const/4 v11, 0x4

    goto/16 :goto_5

    :catch_2
    move-exception v7

    goto/16 :goto_6

    :catch_3
    move-exception v7

    const/4 v11, 0x5

    goto/16 :goto_7

    :catch_4
    move-exception v2

    const/4 v11, 0x1

    goto/16 :goto_8

    :catch_5
    move-exception v0

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_2
    :goto_1
    const/4 v11, 0x3

    invoke-direct {v1}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7}, Lbsh/JJTParserState;->rootNode()Lbsh/Node;

    move-result-object v7

    const/4 v11, 0x2

    check-cast v7, Lbsh/SimpleNode;
    :try_end_0
    .catch Lbsh/ParseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lbsh/InterpreterError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lbsh/TargetError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsh/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x6

    invoke-static {}, Lbsh/Interpreter;->getSaveClasses()Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_4

    instance-of v4, v7, Lbsh/BSHClassDeclaration;

    const/4 v11, 0x5

    if-nez v4, :cond_4

    instance-of v4, v7, Lbsh/BSHImportDeclaration;

    if-nez v4, :cond_4

    instance-of v4, v7, Lbsh/BSHPackageDeclaration;
    :try_end_1
    .catch Lbsh/ParseException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbsh/InterpreterError; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lbsh/TargetError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lbsh/EvalError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lbsh/TokenMgrError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x6

    if-nez v4, :cond_4

    const/4 v11, 0x4

    invoke-direct {v1}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4}, Lbsh/JJTParserState;->reset()V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lbsh/CallStack;->depth()I

    move-result v4

    if-le v4, v6, :cond_3

    const/4 v11, 0x5

    invoke-virtual {p1}, Lbsh/CallStack;->clear()V

    invoke-virtual {p1, p2}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    :cond_3
    move-object v4, v7

    const/4 v11, 0x5

    goto :goto_0

    :catch_6
    move-exception v2

    move-object v4, v7

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_7
    move-exception v2

    move-object v4, v7

    move-object v4, v7

    const/4 v11, 0x4

    goto/16 :goto_5

    :catch_8
    move-exception v4

    move-object v10, v7

    move-object v10, v7

    move-object v7, v4

    move-object v7, v4

    move-object v4, v10

    move-object v4, v10

    const/4 v11, 0x1

    goto/16 :goto_6

    :catch_9
    move-exception v4

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    move-object v4, v10

    const/4 v11, 0x6

    goto/16 :goto_7

    :catch_a
    move-exception v2

    move-object v4, v7

    const/4 v11, 0x5

    goto/16 :goto_8

    :cond_4
    :try_start_2
    invoke-virtual {v7, p3}, Lbsh/SimpleNode;->setSourceFile(Ljava/lang/String;)V

    const/4 v11, 0x1

    sget-boolean v4, Lbsh/Interpreter;->TRACE:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    const/4 v11, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "// "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v7}, Lbsh/SimpleNode;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {p0, v4}, Lbsh/Interpreter;->println(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v7, p1, v1}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lbsh/CallStack;->depth()I

    move-result v4

    const/4 v11, 0x4

    if-gt v4, v6, :cond_8

    instance-of v4, v5, Lbsh/ReturnControl;

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lbsh/ReturnControl;

    const/4 v11, 0x7

    iget-object v5, v4, Lbsh/ReturnControl;->value:Ljava/lang/Object;
    :try_end_2
    .catch Lbsh/ParseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbsh/InterpreterError; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lbsh/TargetError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lbsh/EvalError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lbsh/TokenMgrError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {v1}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object p3

    const/4 v11, 0x1

    invoke-virtual {p3}, Lbsh/JJTParserState;->reset()V

    invoke-virtual {p1}, Lbsh/CallStack;->depth()I

    move-result p3

    if-le p3, v6, :cond_f

    const/4 v11, 0x1

    invoke-virtual {p1}, Lbsh/CallStack;->clear()V

    const/4 v11, 0x0

    invoke-virtual {p1, p2}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    goto/16 :goto_b

    :cond_6
    :try_start_3
    const/4 v11, 0x1

    iget-boolean v4, v1, Lbsh/Interpreter;->showResults:Z

    if-eqz v4, :cond_7

    sget-object v4, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    const/4 v11, 0x1

    if-eq v5, v4, :cond_7

    const/4 v11, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<"

    const-string v8, "<"

    const/4 v11, 0x2

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v8, ">"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {p0, v4}, Lbsh/Interpreter;->println(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    move-object v4, v7

    const/4 v11, 0x5

    goto :goto_2

    :cond_8
    const/4 v11, 0x7

    new-instance v4, Lbsh/InterpreterError;

    const/4 v11, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v9, "laaiCkw:ntoltsrc gg"

    const-string v9, "Callstack growing: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Lbsh/ParseException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lbsh/InterpreterError; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lbsh/TargetError; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lbsh/EvalError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lbsh/TokenMgrError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_2
    invoke-direct {v1}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7}, Lbsh/JJTParserState;->reset()V

    invoke-virtual {p1}, Lbsh/CallStack;->depth()I

    move-result v7

    const/4 v11, 0x2

    if-le v7, v6, :cond_1

    :goto_3
    const/4 v11, 0x7

    invoke-virtual {p1}, Lbsh/CallStack;->clear()V

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    const/4 v11, 0x7

    goto/16 :goto_0

    :goto_4
    :try_start_4
    const/4 v11, 0x3

    new-instance v3, Lbsh/EvalError;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "rksrr aeiP o EngoTnsr:"

    const-string p3, " Token Parsing Error: "

    const/4 v11, 0x7

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v2}, Lbsh/TokenMgrError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x3

    invoke-direct {v3, p3, v4, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v11, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v11, 0x3

    throw v3

    :goto_5
    new-instance v3, Lbsh/EvalError;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " unknown error: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x1

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p3, v4, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v11, 0x6

    throw v3

    :goto_6
    sget-boolean v8, Lbsh/Interpreter;->DEBUG:Z

    const/4 v11, 0x4

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    const/4 v11, 0x5

    invoke-virtual {v7}, Lbsh/EvalError;->getNode()Lbsh/SimpleNode;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_b

    const/4 v11, 0x5

    invoke-virtual {v7, v4}, Lbsh/EvalError;->setNode(Lbsh/SimpleNode;)V

    :cond_b
    const/4 v11, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    invoke-virtual {v7, v8}, Lbsh/EvalError;->reThrow(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {v1}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7}, Lbsh/JJTParserState;->reset()V

    const/4 v11, 0x1

    invoke-virtual {p1}, Lbsh/CallStack;->depth()I

    move-result v7

    const/4 v11, 0x5

    if-le v7, v6, :cond_1

    goto/16 :goto_3

    :goto_7
    :try_start_5
    invoke-virtual {v7}, Lbsh/EvalError;->getNode()Lbsh/SimpleNode;

    move-result-object v8

    const/4 v11, 0x4

    if-nez v8, :cond_c

    const/4 v11, 0x1

    invoke-virtual {v7, v4}, Lbsh/EvalError;->setNode(Lbsh/SimpleNode;)V

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v7, v8}, Lbsh/EvalError;->reThrow(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-direct {v1}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v7}, Lbsh/JJTParserState;->reset()V

    invoke-virtual {p1}, Lbsh/CallStack;->depth()I

    move-result v7

    const/4 v11, 0x4

    if-le v7, v6, :cond_1

    goto/16 :goto_3

    :goto_8
    :try_start_6
    new-instance v3, Lbsh/EvalError;

    const/4 v11, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string p3, " internal Error: "

    const/4 v11, 0x5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x3

    invoke-direct {v3, p3, v4, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :goto_9
    const/4 v11, 0x6

    sget-boolean v2, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v2, :cond_d

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Lbsh/ParseException;->getMessage(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {p0, v2}, Lbsh/Interpreter;->error(Ljava/lang/Object;)V

    :cond_d
    const/4 v11, 0x5

    invoke-virtual {v0, p3}, Lbsh/ParseException;->setErrorSourceFile(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    invoke-direct {v1}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v0

    invoke-virtual {v0}, Lbsh/JJTParserState;->reset()V

    invoke-virtual {p1}, Lbsh/CallStack;->depth()I

    move-result v0

    const/4 v11, 0x7

    if-le v0, v6, :cond_e

    invoke-virtual {p1}, Lbsh/CallStack;->clear()V

    invoke-virtual {p1, p2}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    :cond_e
    const/4 v11, 0x6

    throw p3

    :cond_f
    :goto_b
    invoke-static {v5}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v2, 0x7

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "rvamg(:itSn) l"

    const-string v1, "eval(String): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lbsh/Interpreter;->eval(Ljava/lang/String;Lbsh/NameSpace;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public eval(Ljava/lang/String;Lbsh/NameSpace;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    new-instance v0, Ljava/io/StringReader;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "inline evaluation of: ``"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lbsh/Interpreter;->showEvalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "////"

    const-string p1, "\'\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p2, p1}, Lbsh/Interpreter;->eval(Ljava/io/Reader;Lbsh/NameSpace;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p0}, Lbsh/NameSpace;->get(Ljava/lang/String;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    sget-object v0, Lbsh/SimpleNode;->JAVACODE:Lbsh/SimpleNode;

    new-instance v1, Lbsh/CallStack;

    invoke-direct {v1}, Lbsh/CallStack;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v2, 0x4

    throw p1
.end method

.method public getClassManager()Lbsh/BshClassManager;
    .locals 2

    invoke-virtual {p0}, Lbsh/Interpreter;->getNameSpace()Lbsh/NameSpace;

    move-result-object v0

    invoke-virtual {v0}, Lbsh/NameSpace;->getClassManager()Lbsh/BshClassManager;

    move-result-object v0

    return-object v0
.end method

.method public getCompatibility()Z
    .locals 2

    iget-boolean v0, p0, Lbsh/Interpreter;->compatibility:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getErr()Ljava/io/PrintStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbsh/Interpreter;->err:Ljava/io/PrintStream;

    return-object v0
.end method

.method public getIn()Ljava/io/Reader;
    .locals 2

    iget-object v0, p0, Lbsh/Interpreter;->in:Ljava/io/Reader;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    invoke-virtual {v0, p0}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsh/This;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getNameSpace()Lbsh/NameSpace;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getOut()Ljava/io/PrintStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbsh/Interpreter;->out:Ljava/io/PrintStream;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getParent()Lbsh/Interpreter;
    .locals 2

    iget-object v0, p0, Lbsh/Interpreter;->parent:Lbsh/Interpreter;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getShowResults()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lbsh/Interpreter;->showResults:Z

    const/4 v1, 0x1

    return v0
.end method

.method public getSourceFileInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbsh/Interpreter;->sourceFileInfo:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "nou<o> kocunwesn"

    const-string v0, "<unknown source>"

    const/4 v1, 0x5

    return-object v0
.end method

.method public getStrictJava()Z
    .locals 2

    iget-boolean v0, p0, Lbsh/Interpreter;->strictJava:Z

    const/4 v1, 0x4

    return v0
.end method

.method getu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-instance v0, Lbsh/InterpreterError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "bes t"

    const-string v2, "set: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method loadRCFiles()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "eroehmbs."

    const-string/jumbo v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ".tbshc"

    const-string v1, ".bshrc"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Lbsh/Interpreter;->source(Ljava/lang/String;Lbsh/NameSpace;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    sget-boolean v1, Lbsh/Interpreter;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find rc file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public pathToFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const-string v0, "bsh.cwd"

    invoke-virtual {p0, v0}, Lbsh/Interpreter;->getu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final print(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbsh/Interpreter;->console:Lbsh/ConsoleInterface;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lbsh/ConsoleInterface;->print(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsh/Interpreter;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lbsh/Interpreter;->out:Ljava/io/PrintStream;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    :goto_0
    return-void
.end method

.method public final println(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lbsh/Interpreter;->systemLineSeparator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 12

    iget-boolean v0, p0, Lbsh/Interpreter;->evalOnly:Z

    const/4 v11, 0x3

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lbsh/Interpreter;->interactive:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v11, 0x4

    const-string v0, "printBanner();"

    const/4 v11, 0x7

    invoke-virtual {p0, v0}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BeanShell 2.1.1 - https://github.com/beanshell/beanshell"

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lbsh/Interpreter;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v11, 0x7

    new-instance v0, Lbsh/CallStack;

    iget-object v1, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    const/4 v11, 0x0

    invoke-direct {v0, v1}, Lbsh/CallStack;-><init>(Lbsh/NameSpace;)V

    const/4 v1, 0x0

    move v11, v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move-object v4, v2

    :cond_1
    :goto_1
    const/4 v11, 0x3

    if-nez v3, :cond_15

    const/4 v11, 0x4

    const/4 v5, 0x1

    :try_start_1
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/io/PrintStream;->flush()V

    const/4 v11, 0x5

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/io/PrintStream;->flush()V

    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v11, 0x2

    iget-boolean v6, p0, Lbsh/Interpreter;->interactive:Z

    const/4 v11, 0x5

    if-eqz v6, :cond_2

    const/4 v11, 0x1

    invoke-direct {p0}, Lbsh/Interpreter;->getBshPrompt()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {p0, v6}, Lbsh/Interpreter;->print(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v11, 0x7

    goto/16 :goto_d

    :catch_1
    move-exception v6

    const/4 v11, 0x4

    goto/16 :goto_6

    :catch_2
    move-exception v6

    const/4 v11, 0x6

    goto/16 :goto_7

    :catch_3
    move-exception v6

    const/4 v11, 0x6

    goto/16 :goto_8

    :catch_4
    move-exception v6

    goto/16 :goto_a

    :catch_5
    move-exception v6

    goto/16 :goto_b

    :catch_6
    move-exception v6

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_2
    :goto_2
    invoke-direct {p0}, Lbsh/Interpreter;->Line()Z

    move-result v3

    const/4 v11, 0x2

    invoke-direct {p0}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6}, Lbsh/JJTParserState;->nodeArity()I

    move-result v6

    const/4 v11, 0x7

    if-lez v6, :cond_8

    if-eqz v4, :cond_3

    iget-object v6, v4, Lbsh/SimpleNode;->lastToken:Lbsh/Token;

    const/4 v11, 0x4

    iput-object v2, v6, Lbsh/Token;->next:Lbsh/Token;

    :cond_3
    invoke-direct {p0}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6}, Lbsh/JJTParserState;->rootNode()Lbsh/Node;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Lbsh/SimpleNode;
    :try_end_1
    .catch Lbsh/ParseException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lbsh/InterpreterError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbsh/TargetError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbsh/EvalError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbsh/TokenMgrError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x2

    sget-boolean v4, Lbsh/Interpreter;->DEBUG:Z
    :try_end_2
    .catch Lbsh/ParseException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lbsh/InterpreterError; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lbsh/TargetError; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lbsh/EvalError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lbsh/TokenMgrError; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, ">"

    const/4 v11, 0x3

    if-eqz v4, :cond_4

    :try_start_3
    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Lbsh/SimpleNode;->dump(Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_3

    :catch_7
    move-exception v4

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    const/4 v11, 0x3

    goto/16 :goto_6

    :catch_8
    move-exception v4

    move-object v10, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v10

    const/4 v11, 0x3

    goto/16 :goto_7

    :catch_9
    move-exception v4

    move-object v10, v6

    move-object v10, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v10

    const/4 v11, 0x7

    goto/16 :goto_8

    :catch_a
    move-exception v4

    move-object v10, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v10

    const/4 v11, 0x0

    goto/16 :goto_a

    :catch_b
    move-exception v4

    move-object v10, v6

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    const/4 v11, 0x5

    goto/16 :goto_b

    :catch_c
    move-exception v4

    move-object v10, v6

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_4
    :goto_3
    invoke-virtual {v6, v0, p0}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x4

    iget-object v8, v6, Lbsh/SimpleNode;->lastToken:Lbsh/Token;

    const/4 v11, 0x2

    iput-object v2, v8, Lbsh/Token;->next:Lbsh/Token;

    invoke-virtual {v0}, Lbsh/CallStack;->depth()I

    move-result v8

    if-gt v8, v5, :cond_7

    instance-of v8, v4, Lbsh/ReturnControl;

    const/4 v11, 0x2

    if-eqz v8, :cond_5

    check-cast v4, Lbsh/ReturnControl;

    const/4 v11, 0x1

    iget-object v4, v4, Lbsh/ReturnControl;->value:Ljava/lang/Object;

    :cond_5
    sget-object v8, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-eq v4, v8, :cond_6

    const/4 v11, 0x1

    const-string v8, "_$"

    const-string v8, "$_"

    const/4 v11, 0x4

    invoke-virtual {p0, v8, v4}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-boolean v8, p0, Lbsh/Interpreter;->showResults:Z

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    const/4 v11, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<"

    const/4 v11, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {p0, v4}, Lbsh/Interpreter;->println(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v6

    move-object v4, v6

    const/4 v11, 0x2

    goto :goto_4

    :cond_7
    const/4 v11, 0x4

    new-instance v4, Lbsh/InterpreterError;

    const/4 v11, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v8, "Callstack growing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Lbsh/ParseException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lbsh/InterpreterError; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lbsh/TargetError; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lbsh/EvalError; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lbsh/TokenMgrError; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_4
    invoke-direct {p0}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6}, Lbsh/JJTParserState;->reset()V

    invoke-virtual {v0}, Lbsh/CallStack;->depth()I

    move-result v6

    const/4 v11, 0x0

    if-le v6, v5, :cond_1

    :goto_5
    invoke-virtual {v0}, Lbsh/CallStack;->clear()V

    const/4 v11, 0x5

    iget-object v5, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    invoke-virtual {v0, v5}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    goto/16 :goto_1

    :goto_6
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v8, "Error parsing input: "

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {p0, v6}, Lbsh/Interpreter;->error(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v6, p0, Lbsh/Interpreter;->parser:Lbsh/Parser;

    const/4 v11, 0x1

    iget-object v7, p0, Lbsh/Interpreter;->in:Ljava/io/Reader;

    invoke-virtual {v6, v7}, Lbsh/Parser;->reInitTokenInput(Ljava/io/Reader;)V

    const/4 v11, 0x7

    iget-boolean v6, p0, Lbsh/Interpreter;->interactive:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x6

    if-nez v6, :cond_9

    move v3, v5

    move v3, v5

    :cond_9
    invoke-direct {p0}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v6}, Lbsh/JJTParserState;->reset()V

    invoke-virtual {v0}, Lbsh/CallStack;->depth()I

    move-result v6

    const/4 v11, 0x7

    if-le v6, v5, :cond_1

    goto :goto_5

    :goto_7
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v8, "n ornn:kporweUr"

    const-string v8, "Unknown error: "

    const/4 v11, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {p0, v7}, Lbsh/Interpreter;->error(Ljava/lang/Object;)V

    const/4 v11, 0x1

    sget-boolean v7, Lbsh/Interpreter;->DEBUG:Z

    const/4 v11, 0x6

    if-eqz v7, :cond_a

    const/4 v11, 0x1

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    iget-boolean v6, p0, Lbsh/Interpreter;->interactive:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v6, :cond_b

    const/4 v11, 0x3

    move v3, v5

    move v3, v5

    :cond_b
    const/4 v11, 0x3

    invoke-direct {p0}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v6}, Lbsh/JJTParserState;->reset()V

    const/4 v11, 0x0

    invoke-virtual {v0}, Lbsh/CallStack;->depth()I

    move-result v6

    if-le v6, v5, :cond_1

    const/4 v11, 0x2

    goto :goto_5

    :goto_8
    :try_start_6
    const/4 v11, 0x7

    iget-boolean v7, p0, Lbsh/Interpreter;->interactive:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "EvalError: "

    const/4 v11, 0x3

    if-eqz v7, :cond_c

    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lbsh/EvalError;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {p0, v7}, Lbsh/Interpreter;->error(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    const/4 v11, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lbsh/EvalError;->getRawMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {p0, v7}, Lbsh/Interpreter;->error(Ljava/lang/Object;)V

    :goto_9
    const/4 v11, 0x6

    sget-boolean v7, Lbsh/Interpreter;->DEBUG:Z

    const/4 v11, 0x4

    if-eqz v7, :cond_d

    const/4 v11, 0x1

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    iget-boolean v6, p0, Lbsh/Interpreter;->interactive:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v11, 0x3

    if-nez v6, :cond_e

    const/4 v11, 0x3

    move v3, v5

    :cond_e
    const/4 v11, 0x1

    invoke-direct {p0}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v6

    invoke-virtual {v6}, Lbsh/JJTParserState;->reset()V

    const/4 v11, 0x2

    invoke-virtual {v0}, Lbsh/CallStack;->depth()I

    move-result v6

    const/4 v11, 0x7

    if-le v6, v5, :cond_1

    const/4 v11, 0x7

    goto/16 :goto_5

    :goto_a
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v8, "// Uncaught Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {p0, v7}, Lbsh/Interpreter;->error(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v6}, Lbsh/TargetError;->inNativeCode()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v11, 0x3

    sget-boolean v7, Lbsh/Interpreter;->DEBUG:Z

    const/4 v11, 0x2

    iget-object v8, p0, Lbsh/Interpreter;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v7, v8}, Lbsh/TargetError;->printStackTrace(ZLjava/io/PrintStream;)V

    :cond_f
    iget-boolean v7, p0, Lbsh/Interpreter;->interactive:Z

    const/4 v11, 0x5

    if-nez v7, :cond_10

    const/4 v11, 0x6

    move v3, v5

    move v3, v5

    :cond_10
    const/4 v11, 0x7

    const-string v7, "$_e"

    const/4 v11, 0x4

    invoke-virtual {v6}, Lbsh/TargetError;->getTarget()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {p0, v7, v6}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v11, 0x7

    invoke-direct {p0}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v6}, Lbsh/JJTParserState;->reset()V

    const/4 v11, 0x2

    invoke-virtual {v0}, Lbsh/CallStack;->depth()I

    move-result v6

    const/4 v11, 0x1

    if-le v6, v5, :cond_1

    const/4 v11, 0x4

    goto/16 :goto_5

    :goto_b
    :try_start_9
    const/4 v11, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v8, "Internal Error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {p0, v7}, Lbsh/Interpreter;->error(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    iget-boolean v6, p0, Lbsh/Interpreter;->interactive:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v11, 0x7

    if-nez v6, :cond_11

    const/4 v11, 0x1

    move v3, v5

    move v3, v5

    :cond_11
    invoke-direct {p0}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v6}, Lbsh/JJTParserState;->reset()V

    invoke-virtual {v0}, Lbsh/CallStack;->depth()I

    move-result v6

    const/4 v11, 0x2

    if-le v6, v5, :cond_1

    goto/16 :goto_5

    :goto_c
    :try_start_a
    const/4 v11, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v8, "rr:r eoPstrraE"

    const-string v8, "Parser Error: "

    const/4 v11, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lbsh/Interpreter;->DEBUG:Z

    const/4 v11, 0x2

    invoke-virtual {v6, v8}, Lbsh/ParseException;->getMessage(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    invoke-virtual {p0, v7}, Lbsh/Interpreter;->error(Ljava/lang/Object;)V

    sget-boolean v7, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v7, :cond_12

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    iget-boolean v6, p0, Lbsh/Interpreter;->interactive:Z

    const/4 v11, 0x7

    if-nez v6, :cond_13

    const/4 v11, 0x5

    move v3, v5

    move v3, v5

    :cond_13
    iget-object v6, p0, Lbsh/Interpreter;->parser:Lbsh/Parser;

    const/4 v11, 0x2

    iget-object v7, p0, Lbsh/Interpreter;->in:Ljava/io/Reader;

    invoke-virtual {v6, v7}, Lbsh/Parser;->reInitInput(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v11, 0x6

    invoke-direct {p0}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6}, Lbsh/JJTParserState;->reset()V

    invoke-virtual {v0}, Lbsh/CallStack;->depth()I

    move-result v6

    const/4 v11, 0x3

    if-le v6, v5, :cond_1

    const/4 v11, 0x5

    goto/16 :goto_5

    :goto_d
    const/4 v11, 0x2

    invoke-direct {p0}, Lbsh/Interpreter;->get_jjtree()Lbsh/JJTParserState;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2}, Lbsh/JJTParserState;->reset()V

    invoke-virtual {v0}, Lbsh/CallStack;->depth()I

    move-result v2

    const/4 v11, 0x6

    if-le v2, v5, :cond_14

    invoke-virtual {v0}, Lbsh/CallStack;->clear()V

    const/4 v11, 0x6

    iget-object v2, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    :cond_14
    const/4 v11, 0x5

    throw v1

    :cond_15
    iget-boolean v0, p0, Lbsh/Interpreter;->interactive:Z

    const/4 v11, 0x7

    if-eqz v0, :cond_16

    const/4 v11, 0x4

    iget-boolean v0, p0, Lbsh/Interpreter;->exitOnEOF:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_16

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v11, 0x5

    const-string v1, "ptses ebn:rrotNrtem eaIrhs"

    const-string v1, "bsh Interpreter: No stream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0
.end method

.method public set(Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    new-instance v0, Lbsh/Primitive;

    invoke-direct {v0, p2, p3}, Lbsh/Primitive;-><init>(D)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lbsh/Interpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lbsh/Primitive;

    invoke-direct {v0, p2}, Lbsh/Primitive;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Lbsh/Interpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    new-instance v0, Lbsh/Primitive;

    const/4 v1, 0x4

    invoke-direct {v0, p2}, Lbsh/Primitive;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lbsh/Interpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public set(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    new-instance v0, Lbsh/Primitive;

    invoke-direct {v0, p2, p3}, Lbsh/Primitive;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lbsh/Interpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lbsh/Primitive;->NULL:Lbsh/Primitive;

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lbsh/CallStack;

    invoke-direct {v0}, Lbsh/CallStack;-><init>()V

    :try_start_0
    invoke-static {p1}, Lbsh/Name;->isCompound(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lbsh/NameSpace;->getNameResolver(Ljava/lang/String;)Lbsh/Name;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p0}, Lbsh/Name;->toLHS(Lbsh/CallStack;Lbsh/Interpreter;)Lbsh/LHS;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v2}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    invoke-virtual {v1, p1, p2, v2}, Lbsh/NameSpace;->setVariable(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    return-void

    :goto_1
    sget-object p2, Lbsh/SimpleNode;->JAVACODE:Lbsh/SimpleNode;

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Lbsh/UtilEvalError;->toEvalError(Lbsh/SimpleNode;Lbsh/CallStack;)Lbsh/EvalError;

    move-result-object p1

    const/4 v3, 0x7

    throw p1
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lbsh/Primitive;->TRUE:Lbsh/Primitive;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget-object p2, Lbsh/Primitive;->FALSE:Lbsh/Primitive;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lbsh/Interpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsh/BshClassManager;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public setCompatibility(Z)V
    .locals 1

    iput-boolean p1, p0, Lbsh/Interpreter;->compatibility:Z

    return-void
.end method

.method public setConsole(Lbsh/ConsoleInterface;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lbsh/Interpreter;->console:Lbsh/ConsoleInterface;

    const-string v0, "bsh.console"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lbsh/Interpreter;->setu(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbsh/ConsoleInterface;->getOut()Ljava/io/PrintStream;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lbsh/Interpreter;->setOut(Ljava/io/PrintStream;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Lbsh/ConsoleInterface;->getErr()Ljava/io/PrintStream;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->setErr(Ljava/io/PrintStream;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setErr(Ljava/io/PrintStream;)V
    .locals 1

    iput-object p1, p0, Lbsh/Interpreter;->err:Ljava/io/PrintStream;

    const/4 v0, 0x3

    return-void
.end method

.method public setExitOnEOF(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lbsh/Interpreter;->exitOnEOF:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setNameSpace(Lbsh/NameSpace;)V
    .locals 1

    iput-object p1, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    const/4 v0, 0x7

    return-void
.end method

.method public setOut(Ljava/io/PrintStream;)V
    .locals 1

    iput-object p1, p0, Lbsh/Interpreter;->out:Ljava/io/PrintStream;

    return-void
.end method

.method public setShowResults(Z)V
    .locals 1

    iput-boolean p1, p0, Lbsh/Interpreter;->showResults:Z

    return-void
.end method

.method public setStrictJava(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lbsh/Interpreter;->strictJava:Z

    return-void
.end method

.method setu(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbsh/Interpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Lbsh/InterpreterError;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "estm "

    const-string v1, "set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public source(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lbsh/Interpreter;->source(Ljava/lang/String;Lbsh/NameSpace;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public source(Ljava/lang/String;Lbsh/NameSpace;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lbsh/Interpreter;->pathToFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-boolean v1, Lbsh/Interpreter;->DEBUG:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "S :fogcouneilri"

    const-string v2, "Sourcing file: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/4 v3, 0x3

    new-instance v2, Ljava/io/FileReader;

    const/4 v3, 0x6

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {p0, v1, p2, p1}, Lbsh/Interpreter;->eval(Ljava/io/Reader;Lbsh/NameSpace;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    const/4 v3, 0x7

    throw p1
.end method

.method public unset(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    new-instance v0, Lbsh/CallStack;

    invoke-direct {v0}, Lbsh/CallStack;-><init>()V

    :try_start_0
    iget-object v1, p0, Lbsh/Interpreter;->globalNameSpace:Lbsh/NameSpace;

    invoke-virtual {v1, p1}, Lbsh/NameSpace;->getNameResolver(Ljava/lang/String;)Lbsh/Name;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p0}, Lbsh/Name;->toLHS(Lbsh/CallStack;Lbsh/Interpreter;)Lbsh/LHS;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, v0, Lbsh/LHS;->type:I

    if-nez v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, Lbsh/LHS;->nameSpace:Lbsh/NameSpace;

    invoke-virtual {v0, p1}, Lbsh/NameSpace;->unsetVariable(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lbsh/EvalError;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "taleubna:ran /b  Cst/ vtieoa, "

    const-string v2, "Can\'t unset, not a variable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v1, Lbsh/SimpleNode;->JAVACODE:Lbsh/SimpleNode;

    const/4 v3, 0x1

    new-instance v2, Lbsh/CallStack;

    invoke-direct {v2}, Lbsh/CallStack;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v3, 0x3

    throw v0
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lbsh/EvalError;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    sget-object v1, Lbsh/SimpleNode;->JAVACODE:Lbsh/SimpleNode;

    const/4 v3, 0x3

    new-instance v2, Lbsh/CallStack;

    const/4 v3, 0x3

    invoke-direct {v2}, Lbsh/CallStack;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v3, 0x5

    throw v0
.end method
