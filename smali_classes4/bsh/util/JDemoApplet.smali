.class public Lbsh/util/JDemoApplet;
.super Ljavax/swing/JApplet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/swing/JApplet;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "debug"

    invoke-virtual {p0, v0}, Lbsh/util/JDemoApplet;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v1, "uetr"

    const-string v1, "true"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    sput-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    :cond_0
    const/4 v3, 0x6

    const-string v0, "type"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lbsh/util/JDemoApplet;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const-string v1, "desktop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Lbsh/Interpreter;

    const/4 v3, 0x7

    invoke-direct {v0}, Lbsh/Interpreter;-><init>()V

    const/4 v3, 0x1

    const-string v1, "(ost)dskp"

    const-string v1, "desktop()"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lbsh/Interpreter;->eval(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lbsh/TargetError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x5

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x5

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lbsh/TargetError;->printStackTrace()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lbsh/TargetError;->getTarget()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lbsh/TargetError;->getTarget()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lbsh/util/JDemoApplet;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/awt/BorderLayout;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/awt/Container;->setLayout(Ljava/awt/LayoutManager;)V

    const/4 v3, 0x5

    new-instance v0, Lbsh/util/JConsole;

    invoke-direct {v0}, Lbsh/util/JConsole;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lbsh/util/JDemoApplet;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "eermCn"

    const-string v2, "Center"

    invoke-virtual {v1, v2, v0}, Ljava/awt/Container;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    new-instance v1, Lbsh/Interpreter;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lbsh/Interpreter;-><init>(Lbsh/ConsoleInterface;)V

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/Thread;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    const/4 v3, 0x4

    return-void
.end method
