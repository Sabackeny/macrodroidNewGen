.class public Lbsh/util/AWTConsole;
.super Ljava/awt/TextArea;

# interfaces
.implements Lbsh/ConsoleInterface;
.implements Ljava/lang/Runnable;
.implements Ljava/awt/event/KeyListener;


# instance fields
.field private histLine:I

.field private history:Ljava/util/Vector;

.field private in:Ljava/io/InputStream;

.field private inPipe:Ljava/io/InputStream;

.field private line:Ljava/lang/StringBuffer;

.field private out:Ljava/io/PrintStream;

.field private outPipe:Ljava/io/OutputStream;

.field private startedLine:Ljava/lang/String;

.field private textLength:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x50

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, v2, v0, v1, v1}, Lbsh/util/AWTConsole;-><init>(IILjava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(IILjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/awt/TextArea;-><init>(II)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lbsh/util/AWTConsole;->textLength:I

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lbsh/util/AWTConsole;->history:Ljava/util/Vector;

    iput p1, p0, Lbsh/util/AWTConsole;->histLine:I

    new-instance p2, Ljava/awt/Font;

    const-string v0, "Monospaced"

    const/16 v1, 0xe

    invoke-direct {p2, v0, p1, v1}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, p2}, Lbsh/util/AWTConsole;->setFont(Ljava/awt/Font;)V

    invoke-virtual {p0, p1}, Lbsh/util/AWTConsole;->setEditable(Z)V

    invoke-virtual {p0, p0}, Lbsh/util/AWTConsole;->addKeyListener(Ljava/awt/event/KeyListener;)V

    iput-object p4, p0, Lbsh/util/AWTConsole;->outPipe:Ljava/io/OutputStream;

    if-nez p4, :cond_0

    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Lbsh/util/AWTConsole;->outPipe:Ljava/io/OutputStream;

    :try_start_0
    new-instance p1, Ljava/io/PipedInputStream;

    iget-object p2, p0, Lbsh/util/AWTConsole;->outPipe:Ljava/io/OutputStream;

    check-cast p2, Ljava/io/PipedOutputStream;

    invoke-direct {p1, p2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    iput-object p1, p0, Lbsh/util/AWTConsole;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Console internal error..."

    invoke-virtual {p0, p1}, Lbsh/util/AWTConsole;->print(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object p3, p0, Lbsh/util/AWTConsole;->inPipe:Ljava/io/InputStream;

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lbsh/util/AWTConsole;->requestFocus()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x50

    invoke-direct {p0, v0, v1, p1, p2}, Lbsh/util/AWTConsole;-><init>(IILjava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private acceptLine(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbsh/util/AWTConsole;->outPipe:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string p1, "Console internal error..."

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lbsh/util/AWTConsole;->print(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lbsh/util/AWTConsole;->outPipe:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x5

    return-void

    :catch_0
    const/4 p1, 0x0

    move v1, p1

    iput-object p1, p0, Lbsh/util/AWTConsole;->outPipe:Ljava/io/OutputStream;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Console pipe broken..."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method private countNLs()I
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lbsh/util/AWTConsole;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    shr-int/2addr v5, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x6

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private doChar(C)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lbsh/util/AWTConsole;->append(Ljava/lang/String;)V

    iget p1, p0, Lbsh/util/AWTConsole;->textLength:I

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    iput p1, p0, Lbsh/util/AWTConsole;->textLength:I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private enter()V
    .locals 5

    iget-object v0, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v4, 0x3

    const-string v1, "\n"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "n;/"

    const-string v0, ";\n"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v2, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v2, p0, Lbsh/util/AWTConsole;->history:Ljava/util/Vector;

    const/4 v4, 0x0

    iget-object v3, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    iput v3, p0, Lbsh/util/AWTConsole;->histLine:I

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lbsh/util/AWTConsole;->append(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbsh/util/AWTConsole;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    iput v1, p0, Lbsh/util/AWTConsole;->textLength:I

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lbsh/util/AWTConsole;->acceptLine(Ljava/lang/String;)V

    iget v0, p0, Lbsh/util/AWTConsole;->textLength:I

    invoke-virtual {p0, v0}, Lbsh/util/AWTConsole;->setCaretPosition(I)V

    return-void
.end method

.method private historyDown()V
    .locals 2

    iget v0, p0, Lbsh/util/AWTConsole;->histLine:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbsh/util/AWTConsole;->histLine:I

    const/4 v1, 0x4

    invoke-direct {p0}, Lbsh/util/AWTConsole;->showHistoryLine()V

    const/4 v1, 0x0

    return-void
.end method

.method private historyUp()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbsh/util/AWTConsole;->history:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lbsh/util/AWTConsole;->histLine:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lbsh/util/AWTConsole;->startedLine:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x7

    iget v0, p0, Lbsh/util/AWTConsole;->histLine:I

    const/4 v2, 0x3

    iget-object v1, p0, Lbsh/util/AWTConsole;->history:Ljava/util/Vector;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_2

    const/4 v2, 0x6

    iget v0, p0, Lbsh/util/AWTConsole;->histLine:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lbsh/util/AWTConsole;->histLine:I

    const/4 v2, 0x7

    invoke-direct {p0}, Lbsh/util/AWTConsole;->showHistoryLine()V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method private inPipeWatcher()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lbsh/util/AWTConsole;->inPipe:Ljava/io/InputStream;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x7

    iput-object v1, p0, Lbsh/util/AWTConsole;->out:Ljava/io/PrintStream;

    const/4 v4, 0x3

    new-instance v1, Ljava/io/PipedInputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    iput-object v1, p0, Lbsh/util/AWTConsole;->inPipe:Ljava/io/InputStream;

    :cond_0
    const/4 v4, 0x3

    const/16 v0, 0x100

    const/4 v4, 0x0

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lbsh/util/AWTConsole;->inPipe:Ljava/io/InputStream;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v2}, Lbsh/util/AWTConsole;->print(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Console: Input closed..."

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lbsh/util/AWTConsole;->println(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance p0, Lbsh/util/AWTConsole;

    const/4 v2, 0x3

    invoke-direct {p0}, Lbsh/util/AWTConsole;-><init>()V

    new-instance v0, Ljava/awt/Frame;

    const-string v1, "noslBssh oe"

    const-string v1, "Bsh Console"

    invoke-direct {v0, v1}, Ljava/awt/Frame;-><init>(Ljava/lang/String;)V

    const-string v1, "neCmrt"

    const-string v1, "Center"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/awt/Frame;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/awt/Frame;->pack()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/awt/Frame;->setVisible(Z)V

    const/4 v2, 0x4

    new-instance v1, Lbsh/util/AWTConsole$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lbsh/util/AWTConsole$1;-><init>(Ljava/awt/Frame;)V

    invoke-virtual {v0, v1}, Ljava/awt/Frame;->addWindowListener(Ljava/awt/event/WindowListener;)V

    const/4 v2, 0x2

    new-instance v0, Lbsh/Interpreter;

    invoke-direct {v0, p0}, Lbsh/Interpreter;-><init>(Lbsh/ConsoleInterface;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lbsh/Interpreter;->run()V

    const/4 v2, 0x6

    return-void
.end method

.method private showHistoryLine()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lbsh/util/AWTConsole;->histLine:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsh/util/AWTConsole;->startedLine:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsh/util/AWTConsole;->history:Ljava/util/Vector;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget v2, p0, Lbsh/util/AWTConsole;->histLine:I

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v3, 0x2

    iget v1, p0, Lbsh/util/AWTConsole;->textLength:I

    const/4 v3, 0x5

    iget-object v2, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    iget v2, p0, Lbsh/util/AWTConsole;->textLength:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbsh/util/AWTConsole;->replaceRange(Ljava/lang/String;II)V

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lbsh/util/AWTConsole;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lbsh/util/AWTConsole;->textLength:I

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ljava/awt/Color;->red:Ljava/awt/Color;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lbsh/util/AWTConsole;->print(Ljava/lang/Object;Ljava/awt/Color;)V

    return-void
.end method

.method public getErr()Ljava/io/PrintStream;
    .locals 2

    iget-object v0, p0, Lbsh/util/AWTConsole;->out:Ljava/io/PrintStream;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIn()Ljava/io/Reader;
    .locals 3

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lbsh/util/AWTConsole;->in:Ljava/io/InputStream;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public getOut()Ljava/io/PrintStream;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbsh/util/AWTConsole;->out:Ljava/io/PrintStream;

    return-object v0
.end method

.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyChar()C

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getModifiers()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lbsh/util/AWTConsole;->type(ICI)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    const/4 v3, 0x7

    return-void
.end method

.method public keyReleased(Ljava/awt/event/KeyEvent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public keyTyped(Ljava/awt/event/KeyEvent;)V
    .locals 1

    return-void
.end method

.method public declared-synchronized print(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lbsh/util/AWTConsole;->append(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lbsh/util/AWTConsole;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lbsh/util/AWTConsole;->textLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public print(Ljava/lang/Object;Ljava/awt/Color;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string v0, "*** "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lbsh/util/AWTConsole;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public println(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p1, "/n"

    const-string p1, "\n"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lbsh/util/AWTConsole;->print(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public run()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lbsh/util/AWTConsole;->inPipeWatcher()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Console: I/O Error..."

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lbsh/util/AWTConsole;->println(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public declared-synchronized setCaretPosition(I)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lbsh/util/AWTConsole;->countNLs()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Ljava/awt/TextArea;->setCaretPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "sBoloWheel eoACalSnn"

    const-string v0, "BeanShell AWTConsole"

    const/4 v1, 0x2

    return-object v0
.end method

.method public type(ICI)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x26

    const/4 v2, 0x2

    if-eq p1, v0, :cond_5

    const/4 v2, 0x4

    const/16 v0, 0x28

    if-eq p1, v0, :cond_4

    const/4 v2, 0x3

    const/16 v0, 0x43

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    const/16 v0, 0x55

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Lbsh/util/AWTConsole;->doChar(C)V

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lbsh/util/AWTConsole;->enter()V

    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const-string p2, "    "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lbsh/util/AWTConsole;->append(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget p1, p0, Lbsh/util/AWTConsole;->textLength:I

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbsh/util/AWTConsole;->textLength:I

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 v2, 0x7

    if-lez p1, :cond_6

    const/4 v2, 0x3

    iget-object p1, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const/4 v2, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget p1, p0, Lbsh/util/AWTConsole;->textLength:I

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, v1, p2, p1}, Lbsh/util/AWTConsole;->replaceRange(Ljava/lang/String;II)V

    const/4 v2, 0x5

    iget p1, p0, Lbsh/util/AWTConsole;->textLength:I

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbsh/util/AWTConsole;->textLength:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    and-int/lit8 p1, p3, 0x2

    if-lez p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 v2, 0x5

    iget p2, p0, Lbsh/util/AWTConsole;->textLength:I

    const/4 v2, 0x4

    sub-int p1, p2, p1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, p1, p2}, Lbsh/util/AWTConsole;->replaceRange(Ljava/lang/String;II)V

    iget-object p1, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v2, 0x0

    iput p2, p0, Lbsh/util/AWTConsole;->histLine:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lbsh/util/AWTConsole;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lbsh/util/AWTConsole;->textLength:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lbsh/util/AWTConsole;->doChar(C)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    and-int/lit8 p1, p3, 0x2

    if-lez p1, :cond_3

    const/4 v2, 0x0

    iget-object p1, p0, Lbsh/util/AWTConsole;->line:Ljava/lang/StringBuffer;

    const/4 v2, 0x6

    const-string p2, "^C"

    const-string p2, "^C"

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lbsh/util/AWTConsole;->append(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget p1, p0, Lbsh/util/AWTConsole;->textLength:I

    add-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    iput p1, p0, Lbsh/util/AWTConsole;->textLength:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lbsh/util/AWTConsole;->doChar(C)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    invoke-direct {p0}, Lbsh/util/AWTConsole;->historyDown()V

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0}, Lbsh/util/AWTConsole;->historyUp()V

    :cond_6
    :goto_0
    const/4 v2, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
