.class public Lbsh/util/AWTDemoApplet;
.super Ljava/applet/Applet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/applet/Applet;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/awt/BorderLayout;

    invoke-direct {v0}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {p0, v0}, Lbsh/util/AWTDemoApplet;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v0, Lbsh/util/AWTConsole;

    const/4 v3, 0x2

    invoke-direct {v0}, Lbsh/util/AWTConsole;-><init>()V

    const-string v1, "Center"

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x0

    check-cast v2, Ljava/awt/Component;

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Lbsh/util/AWTDemoApplet;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    new-instance v1, Lbsh/Interpreter;

    invoke-direct {v1, v0}, Lbsh/Interpreter;-><init>(Lbsh/ConsoleInterface;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
