.class public Lbsh/servlet/BshServlet;
.super Ljavax/servlet/http/HttpServlet;


# static fields
.field static bshVersion:Ljava/lang/String; = null

.field static exampleScript:Ljava/lang/String; = "print(\"hello!\");"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "&lt;"

    const-string v1, "&gt;"

    const/4 v5, 0x3

    const-string v2, "&amp;"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x6

    const-string v4, "&<>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x6

    if-gez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    aget-object v3, v0, v4

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method static getBshVersion()Ljava/lang/String;
    .locals 5

    sget-object v0, Lbsh/servlet/BshServlet;->bshVersion:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lbsh/Interpreter;

    const/4 v4, 0x2

    invoke-direct {v0}, Lbsh/Interpreter;-><init>()V

    :try_start_0
    const/4 v4, 0x1

    new-instance v1, Ljava/io/InputStreamReader;

    const-class v2, Lbsh/servlet/BshServlet;

    const-class v2, Lbsh/servlet/BshServlet;

    const/4 v4, 0x2

    const-string v3, "getVersion.bsh"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lbsh/Interpreter;->eval(Ljava/io/Reader;)Ljava/lang/Object;

    const-string v1, "getVersion()"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    sput-object v0, Lbsh/servlet/BshServlet;->bshVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    const-string v0, "BeanShell: unknown version"

    const/4 v4, 0x4

    sput-object v0, Lbsh/servlet/BshServlet;->bshVersion:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x3

    sget-object v0, Lbsh/servlet/BshServlet;->bshVersion:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bsh.script"

    const/4 v12, 0x5

    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    const-string v1, "bsh.client"

    const/4 v12, 0x3

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    const-string v1, "bsh.servlet.output"

    const/4 v12, 0x1

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "rhsee.tartulcErr.vestpusO"

    const-string v1, "bsh.servlet.captureOutErr"

    const/4 v12, 0x3

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    const/4 v1, 0x1

    :goto_0
    const/4 v12, 0x3

    move v9, v1

    move v9, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v12, 0x6

    new-instance v10, Ljava/lang/StringBuffer;

    const/4 v12, 0x0

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v12, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v2, v0

    move-object v3, v10

    const/4 v12, 0x2

    move v4, v9

    move v4, v9

    move-object v5, p1

    move-object v6, p2

    :try_start_0
    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v6}, Lbsh/servlet/BshServlet;->evalScript(Ljava/lang/String;Ljava/lang/StringBuffer;ZLjavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v6, v11

    move-object v11, v1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    move-object v6, v11

    :goto_2
    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const-string v2, "Rtemusn-hr"

    const-string v2, "Bsh-Return"

    const/4 v12, 0x3

    invoke-interface {p2, v2, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    if-eqz v8, :cond_2

    const/4 v12, 0x6

    const-string v1, "awr"

    const-string v1, "raw"

    const/4 v12, 0x4

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x7

    if-nez v1, :cond_3

    :cond_2
    const/4 v12, 0x4

    if-eqz v7, :cond_4

    const-string v1, "etRoom"

    const-string v1, "Remote"

    const/4 v12, 0x4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    :cond_3
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, v11

    move-object v4, v11

    move-object v5, v6

    move-object v6, v10

    const/4 v12, 0x6

    invoke-virtual/range {v1 .. v6}, Lbsh/servlet/BshServlet;->sendRaw(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/StringBuffer;)V

    const/4 v12, 0x6

    goto :goto_3

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, v0

    move-object v4, v0

    move-object v5, v11

    move-object v5, v11

    move-object v7, v10

    const/4 v12, 0x3

    move v8, v9

    move v8, v9

    const/4 v12, 0x5

    invoke-virtual/range {v1 .. v8}, Lbsh/servlet/BshServlet;->sendHTML(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/StringBuffer;Z)V

    :goto_3
    return-void
.end method

.method public doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lbsh/servlet/BshServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method

.method evalScript(Ljava/lang/String;Ljava/lang/StringBuffer;ZLjavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x0

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lbsh/Interpreter;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v1, v4}, Lbsh/Interpreter;-><init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;Z)V

    const/4 v5, 0x4

    const-string v3, "teupsbhleRse.tqhvSbret"

    const-string v3, "bsh.httpServletRequest"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, p4}, Lbsh/Interpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string p4, "bsh.httpServletResponse"

    invoke-virtual {v2, p4, p5}, Lbsh/Interpreter;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x2

    sget-object p5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v5, 0x3

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    :cond_0
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    if-eqz p3, :cond_1

    invoke-static {p4}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    const/4 v5, 0x7

    invoke-static {p5}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    invoke-static {p5}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    :cond_2
    throw p1
.end method

.method formatScriptResultHTML(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p3, :cond_2

    const/4 v1, 0x6

    new-instance p2, Lbsh/servlet/SimpleTemplate;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const/4 v1, 0x5

    const-string v0, "emrertbarpole."

    const-string v0, "error.template"

    invoke-virtual {p4, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {p2, p4}, Lbsh/servlet/SimpleTemplate;-><init>(Ljava/net/URL;)V

    const/4 v1, 0x2

    instance-of p4, p3, Lbsh/EvalError;

    const/4 v1, 0x3

    if-eqz p4, :cond_0

    move-object p4, p3

    const/4 v1, 0x2

    check-cast p4, Lbsh/EvalError;

    invoke-virtual {p4}, Lbsh/EvalError;->getErrorLineNumber()I

    move-result p4

    const/4 v1, 0x5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-static {p3}, Lbsh/servlet/BshServlet;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-le p4, v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<>hr"

    const-string p3, "<hr>"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x4

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p4, p3}, Lbsh/servlet/BshServlet;->showScriptContextHTML(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbsh/servlet/BshServlet;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    const-string p1, "error"

    const/4 v1, 0x4

    invoke-virtual {p2, p1, p3}, Lbsh/servlet/SimpleTemplate;->replace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    new-instance p1, Lbsh/servlet/SimpleTemplate;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x3

    const-string v0, "tr.elsetattepum"

    const-string v0, "result.template"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p3

    const/4 v1, 0x6

    invoke-direct {p1, p3}, Lbsh/servlet/SimpleTemplate;-><init>(Ljava/net/URL;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, Lbsh/servlet/BshServlet;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "vaupl"

    const-string/jumbo p3, "value"

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2}, Lbsh/servlet/SimpleTemplate;->replace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbsh/servlet/BshServlet;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string p3, "tuttup"

    const-string p3, "output"

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2}, Lbsh/servlet/SimpleTemplate;->replace(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    move-object p2, p1

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p2}, Lbsh/servlet/SimpleTemplate;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method sendHTML(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/StringBuffer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lbsh/servlet/SimpleTemplate;

    const/4 v3, 0x4

    const-class v1, Lbsh/servlet/BshServlet;

    const-class v1, Lbsh/servlet/BshServlet;

    const-string v2, "epspleaa.mtet"

    const-string v2, "page.template"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lbsh/servlet/SimpleTemplate;-><init>(Ljava/net/URL;)V

    const-string/jumbo v1, "vsrmeon"

    const-string/jumbo v1, "version"

    const/4 v3, 0x4

    invoke-static {}, Lbsh/servlet/BshServlet;->getBshVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbsh/servlet/SimpleTemplate;->replace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "serLoUlRte"

    const-string v1, "servletURL"

    invoke-virtual {v0, v1, p1}, Lbsh/servlet/SimpleTemplate;->replace(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ptricb"

    const-string p1, "script"

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p3}, Lbsh/servlet/SimpleTemplate;->replace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lbsh/servlet/BshServlet;->exampleScript:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lbsh/servlet/SimpleTemplate;->replace(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "captureOutErr"

    if-eqz p7, :cond_1

    const/4 v3, 0x6

    const-string p7, "DHCKCEb"

    const-string p7, "CHECKED"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p7}, Lbsh/servlet/SimpleTemplate;->replace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string p7, ""

    const-string p7, ""

    invoke-virtual {v0, p1, p7}, Lbsh/servlet/SimpleTemplate;->replace(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v3, 0x4

    const-string p1, "serstRlttupi"

    const-string p1, "scriptResult"

    invoke-virtual {p0, p3, p5, p4, p6}, Lbsh/servlet/BshServlet;->formatScriptResultHTML(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lbsh/servlet/SimpleTemplate;->replace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "t/xtmltep"

    const-string p1, "text/html"

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lbsh/servlet/SimpleTemplate;->write(Ljava/io/PrintWriter;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    const/4 v3, 0x6

    return-void
.end method

.method sendRaw(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string p1, "text/plain"

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->setContentType(Ljava/lang/String;)V

    invoke-interface {p2}, Ljavax/servlet/http/HttpServletResponse;->getWriter()Ljava/io/PrintWriter;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "crS/tprEitrrno "

    const-string p4, "Script Error:\n"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method showScriptContextHTML(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    const/4 v7, 0x5

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x6

    sub-int p1, p2, p3

    const/4 v2, 0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v7, 0x6

    add-int/2addr p3, p2

    :goto_0
    add-int/lit8 v3, p3, 0x1

    if-gt v2, v3, :cond_4

    if-ge v2, p1, :cond_0

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p2

    :cond_0
    const/4 v7, 0x2

    if-le v2, p3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x4

    if-nez v3, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const-string v4, ": "

    const-string v4, ": "

    const/4 v7, 0x0

    if-ne v2, p2, :cond_3

    const/4 v7, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=\"red\">"

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</font><br/>"

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v3, "<br/>"

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2

    :cond_4
    :goto_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method
