.class public Lbsh/util/BshCanvas;
.super Ljavax/swing/JComponent;


# instance fields
.field imageBuffer:Ljava/awt/Image;

.field ths:Lbsh/This;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/swing/JComponent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbsh/This;)V
    .locals 0

    invoke-direct {p0}, Ljavax/swing/JComponent;-><init>()V

    iput-object p1, p0, Lbsh/util/BshCanvas;->ths:Lbsh/This;

    return-void
.end method


# virtual methods
.method public getBufferedGraphics()Ljava/awt/Graphics;
    .locals 3

    invoke-virtual {p0}, Lbsh/util/BshCanvas;->getSize()Ljava/awt/Dimension;

    move-result-object v0

    const/4 v2, 0x2

    iget v1, v0, Ljava/awt/Dimension;->width:I

    const/4 v2, 0x4

    iget v0, v0, Ljava/awt/Dimension;->height:I

    invoke-virtual {p0, v1, v0}, Lbsh/util/BshCanvas;->createImage(II)Ljava/awt/Image;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lbsh/util/BshCanvas;->imageBuffer:Ljava/awt/Image;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/awt/Image;->getGraphics()Ljava/awt/Graphics;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public paintComponent(Ljava/awt/Graphics;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lbsh/util/BshCanvas;->imageBuffer:Ljava/awt/Image;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v0, v0, p0}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lbsh/util/BshCanvas;->ths:Lbsh/This;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v2, "tpsna"

    const-string v2, "paint"

    const/4 v4, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lbsh/This;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    sget-boolean v0, Lbsh/Interpreter;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "BshCanvas: method invocation error:"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lbsh/Interpreter;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/awt/Dimension;

    invoke-direct {v0, p3, p4}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p0, v0}, Lbsh/util/BshCanvas;->setPreferredSize(Ljava/awt/Dimension;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/awt/Dimension;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p0, v0}, Lbsh/util/BshCanvas;->setMinimumSize(Ljava/awt/Dimension;)V

    invoke-super {p0, p1, p2, p3, p4}, Ljavax/swing/JComponent;->setBounds(IIII)V

    return-void
.end method
